.class public final Lcom/google/android/libraries/navigation/internal/afb/cw;
.super Lcom/google/android/libraries/navigation/internal/aew/df;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field static final c:Z

.field static final d:Z

.field protected static final e:Z

.field public static final f:Lcom/google/android/libraries/navigation/internal/afb/cv;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private final A:Z

.field private B:Lcom/google/android/libraries/navigation/internal/aew/db;

.field final g:Lcom/google/android/libraries/navigation/internal/aew/dm;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Lcom/google/android/libraries/navigation/internal/aew/eb;

.field public final n:Lcom/google/android/libraries/navigation/internal/yg/bn;

.field protected o:Z

.field public final p:Lcom/google/android/libraries/navigation/internal/aew/de;

.field public q:Z

.field protected volatile r:I

.field private final w:Ljava/lang/String;

.field private final x:Lcom/google/android/libraries/navigation/internal/afb/kk;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/cw;->b:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/cw;->s:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v4, "false"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/android/libraries/navigation/internal/afb/cw;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lcom/google/android/libraries/navigation/internal/afb/cw;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/afb/cw;->c:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/afb/cw;->d:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/afb/cw;->e:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v3, Lcom/google/android/libraries/navigation/internal/afb/cv;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    const/4 v3, 0x0

    .line 105
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/cv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/cv;->b()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/cv;->b()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v5, "getResourceResolverFactory"

    .line 132
    .line 133
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 134
    .line 135
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move-object v1, v0

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v7, v0

    .line 145
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 150
    .line 151
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 152
    .line 153
    const-string v5, "getResourceResolverFactory"

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v7, v0

    .line 161
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 162
    .line 163
    const-string v6, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 166
    .line 167
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 168
    .line 169
    const-string v5, "getResourceResolverFactory"

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    move-object v7, v0

    .line 177
    goto :goto_0

    .line 178
    :catch_3
    move-exception v0

    .line 179
    move-object v7, v0

    .line 180
    goto :goto_1

    .line 181
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 182
    .line 183
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 186
    .line 187
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 188
    .line 189
    const-string v5, "getResourceResolverFactory"

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 196
    .line 197
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 198
    .line 199
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 200
    .line 201
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 202
    .line 203
    const-string v5, "getResourceResolverFactory"

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/cw;->f:Lcom/google/android/libraries/navigation/internal/afb/cv;

    .line 209
    .line 210
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/cy;Lcom/google/android/libraries/navigation/internal/afb/kk;Lcom/google/android/libraries/navigation/internal/yg/bn;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aew/df;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->h:Ljava/util/Random;

    .line 16
    .line 17
    sget v3, Lcom/google/android/libraries/navigation/internal/afb/cr;->a:I

    .line 18
    .line 19
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->r:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const-string v3, "args"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->x:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 36
    .line 37
    const-string v3, "name"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "//"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    const-string v7, "Invalid DNS name: %s"

    .line 64
    .line 65
    invoke-static {v4, v7, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "nameUri (%s) doesn\'t have an authority"

    .line 73
    .line 74
    invoke-static {v1, v4, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v1, v4, :cond_1

    .line 91
    .line 92
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aew/cy;->a:I

    .line 93
    .line 94
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->k:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->k:I

    .line 102
    .line 103
    :goto_1
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aew/cy;->b:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 104
    .line 105
    const-string v3, "proxyDetector"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->g:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    if-eqz p5, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const-string v1, "networkaddress.cache.ttl"

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-wide/16 v8, 0x1e

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    sget-object v10, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 133
    .line 134
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v13, 0x3

    .line 141
    new-array v15, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v15, v5

    .line 144
    .line 145
    aput-object v7, v15, v6

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    aput-object v12, v15, v1

    .line 149
    .line 150
    const-string v13, "getNetworkAddressCacheTtlNanos"

    .line 151
    .line 152
    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 153
    .line 154
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 155
    .line 156
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    cmp-long v1, v8, v3

    .line 160
    .line 161
    if-lez v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-wide v3, v8

    .line 171
    :goto_3
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->l:J

    .line 172
    .line 173
    move-object/from16 v1, p4

    .line 174
    .line 175
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->n:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aew/cy;->c:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 178
    .line 179
    const-string v3, "syncContext"

    .line 180
    .line 181
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 185
    .line 186
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aew/cy;->f:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->z:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :cond_5
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->A:Z

    .line 194
    .line 195
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aew/cy;->d:Lcom/google/android/libraries/navigation/internal/aew/de;

    .line 196
    .line 197
    const-string v2, "serviceConfigParser"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->p:Lcom/google/android/libraries/navigation/internal/aew/de;

    .line 203
    .line 204
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->l:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->n:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/bn;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->l:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->q:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->z:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/ct;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->B:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/afb/ct;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cw;Lcom/google/android/libraries/navigation/internal/aew/db;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->B:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/cw;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->z:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->x:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/kl;->d(Lcom/google/android/libraries/navigation/internal/afb/kk;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->z:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aew/db;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->B:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->x:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/kl;->a(Lcom/google/android/libraries/navigation/internal/afb/kk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->z:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/cw;->B:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/cw;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
