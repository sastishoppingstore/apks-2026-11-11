.class final Lcom/google/android/libraries/navigation/internal/afb/hk;
.super Lcom/google/android/libraries/navigation/internal/aew/ca;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lcom/google/android/libraries/navigation/internal/aew/br;

.field public final g:Ljava/util/Map;

.field public h:Lcom/google/android/libraries/navigation/internal/afb/he;

.field public i:Lcom/google/android/libraries/navigation/internal/aew/ea;

.field private j:I

.field private k:Z

.field private l:Lcom/google/android/libraries/navigation/internal/aew/ad;

.field private m:Lcom/google/android/libraries/navigation/internal/aew/ad;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/hk;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/hk;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/br;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->j:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->k:Z

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->m:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 22
    .line 23
    sget v0, Lcom/google/android/libraries/navigation/internal/afb/hr;->b:I

    .line 24
    .line 25
    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->n:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ea;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ea;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/br;->c()Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/hc;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afb/hc;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/br;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aew/eb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method private final j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->m:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->m:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/br;->f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final k(Lcom/google/android/libraries/navigation/internal/aew/bx;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v2, v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/ao;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/net/SocketAddress;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/bw;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ", attrs="

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hk;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->a:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hk;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->k:Z

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/bw;->c:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/afb/hf;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afb/hf;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hf;->a:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/Random;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    :cond_3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/he;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 185
    .line 186
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 187
    .line 188
    if-ne v1, v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->c()Ljava/net/SocketAddress;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/he;->e(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->h(Ljava/net/SocketAddress;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->c()Ljava/net/SocketAddress;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->b()Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/ao;-><init>(Ljava/net/SocketAddress;Lcom/google/android/libraries/navigation/internal/aew/c;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->f(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->d()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/he;->e(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 252
    .line 253
    new-instance v1, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 269
    .line 270
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_1
    if-ge v3, v2, :cond_7

    .line 274
    .line 275
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aew/ao;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/net/SocketAddress;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aew/bx;->d()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 332
    .line 333
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 334
    .line 335
    if-eq p1, v0, :cond_c

    .line 336
    .line 337
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 338
    .line 339
    if-ne p1, v0, :cond_a

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 343
    .line 344
    if-ne p1, v0, :cond_b

    .line 345
    .line 346
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/hi;

    .line 347
    .line 348
    invoke-direct {p1, p0, p0}, Lcom/google/android/libraries/navigation/internal/afb/hi;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hk;Lcom/google/android/libraries/navigation/internal/afb/hk;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 356
    .line 357
    if-ne p1, v0, :cond_d

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->h()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    :goto_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 369
    .line 370
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hg;

    .line 371
    .line 372
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/bt;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hg;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->h()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_e
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->h:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 390
    .line 391
    const-string v0, "Already shut down"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/bx;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/hg;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/bt;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/hg;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 5
    .line 6
    if-eqz v3, :cond_b

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afb/he;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_b

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afb/he;->c()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/afb/he;->b()Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/hd;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/google/android/libraries/navigation/internal/afb/hd;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hk;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 60
    .line 61
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aew/bm;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/aew/bm;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 67
    .line 68
    invoke-direct {v8, v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/ao;-><init>(Ljava/net/SocketAddress;Lcom/google/android/libraries/navigation/internal/aew/c;)V

    .line 69
    .line 70
    .line 71
    new-array v4, v2, [Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 72
    .line 73
    aput-object v8, v4, v1

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/aew/bm;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/ca;->b:Lcom/google/android/libraries/navigation/internal/aew/bn;

    .line 83
    .line 84
    const-string v8, "key"

    .line 85
    .line 86
    invoke-static {v4, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/aew/bm;->a:[[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v10, v9

    .line 93
    const/4 v11, -0x1

    .line 94
    if-ge v8, v10, :cond_3

    .line 95
    .line 96
    aget-object v9, v9, v8

    .line 97
    .line 98
    aget-object v9, v9, v1

    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/2addr v8, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v8, -0x1

    .line 110
    :goto_1
    if-ne v8, v11, :cond_4

    .line 111
    .line 112
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aew/bm;->a:[[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v9, v8

    .line 115
    add-int/lit8 v10, v9, 0x1

    .line 116
    .line 117
    new-array v12, v0, [I

    .line 118
    .line 119
    aput v0, v12, v2

    .line 120
    .line 121
    aput v10, v12, v1

    .line 122
    .line 123
    const-class v10, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v8, v1, v10, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v7, Lcom/google/android/libraries/navigation/internal/aew/bm;->a:[[Ljava/lang/Object;

    .line 135
    .line 136
    array-length v8, v10

    .line 137
    add-int/2addr v8, v11

    .line 138
    :cond_4
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/aew/bm;->a:[[Ljava/lang/Object;

    .line 139
    .line 140
    new-array v10, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v10, v1

    .line 143
    .line 144
    aput-object v5, v10, v2

    .line 145
    .line 146
    aput-object v10, v9, v8

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aew/bm;->a()Lcom/google/android/libraries/navigation/internal/aew/bo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/aew/br;->b(Lcom/google/android/libraries/navigation/internal/aew/bo;)Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 157
    .line 158
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 159
    .line 160
    invoke-direct {v4, v1, v6, v5}, Lcom/google/android/libraries/navigation/internal/afb/hj;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bx;Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/afb/hd;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/afb/hd;->b:Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afb/ga;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/ga;->a:Lcom/google/android/libraries/navigation/internal/aew/bo;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aew/bo;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 176
    .line 177
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/ca;->c:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/aew/c;->a(Lcom/google/android/libraries/navigation/internal/aew/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aew/ae;->a(Lcom/google/android/libraries/navigation/internal/aew/ad;)Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/afb/hd;->a:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 192
    .line 193
    :cond_5
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/hb;

    .line 194
    .line 195
    invoke-direct {v4, p0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hk;Lcom/google/android/libraries/navigation/internal/aew/bx;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aew/bx;->e(Lcom/google/android/libraries/navigation/internal/aew/bz;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/hj;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    if-eq v4, v2, :cond_8

    .line 218
    .line 219
    if-eq v4, v0, :cond_7

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-eq v4, v0, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/bx;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 235
    .line 236
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hj;->b(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->i()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->f()Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/hk;->e:Ljava/util/logging/Logger;

    .line 255
    .line 256
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 257
    .line 258
    const-string v2, "requestConnection"

    .line 259
    .line 260
    const-string v3, "Requesting a connection even though we have a READY subchannel"

    .line 261
    .line 262
    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->n:Z

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->i()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/bx;->c()V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/hk;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->m:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/bx;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method final f(Lcom/google/android/libraries/navigation/internal/aew/bx;Lcom/google/android/libraries/navigation/internal/aew/ae;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/hk;->k(Lcom/google/android/libraries/navigation/internal/aew/bx;)Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 24
    .line 25
    if-eq v1, v2, :cond_f

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aew/br;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hj;->b(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->m:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 50
    .line 51
    if-eq v1, v3, :cond_f

    .line 52
    .line 53
    if-eq v1, v2, :cond_e

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_a

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v3, v0, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-ne v3, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/he;->d()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/hi;

    .line 78
    .line 79
    invoke-direct {p1, p0, p0}, Lcom/google/android/libraries/navigation/internal/afb/hi;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hk;Lcom/google/android/libraries/navigation/internal/afb/hk;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Unsupported state:"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afb/he;->c()Ljava/net/SocketAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 125
    .line 126
    if-ne v0, p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/he;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->h()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 143
    .line 144
    if-eqz p1, :cond_f

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/he;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/he;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt p1, v0, :cond_f

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/afb/hj;->d:Z

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aew/ae;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hg;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aew/bt;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/hg;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->j:I

    .line 213
    .line 214
    add-int/2addr p1, v4

    .line 215
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->j:I

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/afb/he;->a()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge p1, p2, :cond_9

    .line 224
    .line 225
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->k:Z

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    :cond_9
    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->k:Z

    .line 231
    .line 232
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->j:I

    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->f:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/br;->e()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->h()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :cond_b
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afb/hj;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/bx;->d()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_c
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 284
    .line 285
    .line 286
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/hj;->b(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->g:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/afb/hk;->k(Lcom/google/android/libraries/navigation/internal/aew/bx;)Ljava/net/SocketAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->h:Lcom/google/android/libraries/navigation/internal/afb/he;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/hk;->k(Lcom/google/android/libraries/navigation/internal/aew/bx;)Ljava/net/SocketAddress;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/he;->h(Ljava/net/SocketAddress;)Z

    .line 309
    .line 310
    .line 311
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->g(Lcom/google/android/libraries/navigation/internal/afb/hj;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->l:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 320
    .line 321
    new-instance p2, Lcom/google/android/libraries/navigation/internal/afb/hg;

    .line 322
    .line 323
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/bt;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 324
    .line 325
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/afb/hg;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/afb/hj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afb/hj;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/hj;->a()Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/hj;->a()Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hg;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hj;->c:Lcom/google/android/libraries/navigation/internal/afb/hd;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hd;->a:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/ae;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/bt;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hg;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hk;->m:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/hj;->a()Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hg;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/bt;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/hg;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/bq;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/bt;->b(Lcom/google/android/libraries/navigation/internal/aew/bx;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/bq;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/hk;->j(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
