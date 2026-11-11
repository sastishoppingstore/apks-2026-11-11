.class public final Lcom/google/android/libraries/navigation/internal/hk/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/l;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final c:Lcom/google/android/libraries/navigation/internal/gk/r;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/gw/b;

.field public final g:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final k:Lcom/google/android/libraries/navigation/internal/hk/g;

.field private final l:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field private final m:Lcom/google/android/libraries/navigation/internal/kh/c;

.field private final n:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final o:Lcom/google/android/libraries/navigation/internal/hk/x;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/libraries/navigation/internal/gz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.hk.q"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hk/q;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hc/m;->a:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/cn;->a:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hk/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hk/q;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hk/g;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gk/r;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/kh/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/gw/b;Lcom/google/android/libraries/navigation/internal/gz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->k:Lcom/google/android/libraries/navigation/internal/hk/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->l:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->m:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->c:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/navigation/internal/hk/x;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/hk/x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->o:Lcom/google/android/libraries/navigation/internal/hk/x;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz p11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p11}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->p:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->f:Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 48
    .line 49
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->q:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 50
    .line 51
    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/gy/p;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/af;->e:I

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hk/t;->a(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-wide v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hk/t;->a(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    aput-wide v5, v3, v1

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_1
    if-ge v4, v2, :cond_1

    .line 61
    .line 62
    const-wide/16 v5, 0x6c1

    .line 63
    .line 64
    mul-long v0, v0, v5

    .line 65
    .line 66
    aget-wide v5, v3, v4

    .line 67
    .line 68
    add-long/2addr v0, v5

    .line 69
    const-wide/32 v5, 0x1ffff

    .line 70
    .line 71
    .line 72
    rem-long/2addr v0, v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-wide v0

    .line 77
    :goto_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/o;->g:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hk/p;->a:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ad;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hk/p;->b:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->k:Lcom/google/android/libraries/navigation/internal/hk/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/hk/g;->a()Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hk/p;->b:Lcom/google/android/libraries/navigation/internal/hk/p;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "/vt/"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x3

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/hk/p;->c:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "?"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 97
    .line 98
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v6, "bpb="

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hk/n;

    .line 127
    .line 128
    new-instance v6, Lcom/google/android/libraries/navigation/internal/hk/o;

    .line 129
    .line 130
    invoke-direct {v6, p0, v2}, Lcom/google/android/libraries/navigation/internal/hk/o;-><init>(Lcom/google/android/libraries/navigation/internal/hk/q;Lcom/google/android/libraries/navigation/internal/hk/p;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0, v1, v6}, Lcom/google/android/libraries/navigation/internal/hk/n;-><init>(Lcom/google/android/libraries/navigation/internal/hk/q;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/hk/o;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->c:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/gk/r;->c(J)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->c:Lcom/google/android/libraries/navigation/internal/gk/r;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/navigation/internal/gk/r;->a(IZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lla0/b;

    .line 159
    .line 160
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hk/q;->i:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v3, v4}, Lla0/b;->g(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/o$a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lla0/o$a;->b()Lla0/o$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lla0/g$a;

    .line 171
    .line 172
    const-string v3, "GET"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lla0/g$a;->j(Ljava/lang/String;)Lla0/g$a;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/hk/q;->c(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->l:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/hh/ah;->b(Lcom/google/android/libraries/navigation/internal/hh/ag;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Authorization"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    const-string v6, "Bearer "

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, v0, p1}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string p1, "X-Client-Signature"

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, p1, v0}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->p:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    const-string v0, "X-Google-Maps-Mobile-API"

    .line 235
    .line 236
    invoke-virtual {v2, v0, p1}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->q:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gz/e;->j:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hk/b;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const-string v0, "x-geo-tile-fetching-context"

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hk/b;->a:Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, v0, p1}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hf/a;

    .line 279
    .line 280
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hf/a;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/gy/k;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lla0/g$a;->g(Ljava/lang/Object;)Lla0/g$a;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lla0/g$a;->i()Lla0/g;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hk/j;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/hk/j;-><init>(Lla0/o;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/xz/c;->c(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hk/i;

    .line 301
    .line 302
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/hk/i;-><init>(Lcom/google/android/libraries/navigation/internal/gy/k;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->g:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    invoke-interface {v1, p2, v0}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lla0/o;->d()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 318
    .line 319
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v0, "No Paint protocol RequestType for "

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lla0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lla0/b;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/q;->m:Lcom/google/android/libraries/navigation/internal/kh/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/kh/c;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
