.class public Ly50/k;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Lj50/f;


# instance fields
.field private final a:Lf50/a;

.field protected final b:Lo50/b;

.field protected final c:Lq50/d;

.field protected final d:Lg50/a;

.field protected final e:Lo50/f;

.field protected final f:Lh60/g;

.field protected final g:Lh60/f;

.field protected final h:Lj50/d;

.field protected final i:Lj50/e;

.field protected final j:Lj50/a;

.field protected final k:Lj50/a;

.field protected final l:Lj50/h;

.field protected final m:Lg60/d;

.field protected n:Lo50/j;

.field protected final o:Lh50/e;

.field protected final p:Lh50/e;

.field private q:I

.field private r:I

.field private s:Lg50/k;


# direct methods
.method constructor <init>(Lf50/a;Lh60/g;Lo50/b;Lg50/a;Lo50/f;Lq50/d;Lh60/f;Lj50/d;Lj50/e;Lj50/a;Lj50/a;Lj50/h;Lg60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    if-eqz p4, :cond_9

    .line 11
    .line 12
    if-eqz p5, :cond_8

    .line 13
    .line 14
    if-eqz p6, :cond_7

    .line 15
    .line 16
    if-eqz p7, :cond_6

    .line 17
    .line 18
    if-eqz p8, :cond_5

    .line 19
    .line 20
    if-eqz p9, :cond_4

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    if-eqz p11, :cond_2

    .line 25
    .line 26
    if-eqz p12, :cond_1

    .line 27
    .line 28
    if-eqz p13, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Ly50/k;->a:Lf50/a;

    .line 31
    .line 32
    iput-object p2, p0, Ly50/k;->f:Lh60/g;

    .line 33
    .line 34
    iput-object p3, p0, Ly50/k;->b:Lo50/b;

    .line 35
    .line 36
    iput-object p4, p0, Ly50/k;->d:Lg50/a;

    .line 37
    .line 38
    iput-object p5, p0, Ly50/k;->e:Lo50/f;

    .line 39
    .line 40
    iput-object p6, p0, Ly50/k;->c:Lq50/d;

    .line 41
    .line 42
    iput-object p7, p0, Ly50/k;->g:Lh60/f;

    .line 43
    .line 44
    iput-object p8, p0, Ly50/k;->h:Lj50/d;

    .line 45
    .line 46
    iput-object p9, p0, Ly50/k;->i:Lj50/e;

    .line 47
    .line 48
    iput-object p10, p0, Ly50/k;->j:Lj50/a;

    .line 49
    .line 50
    iput-object p11, p0, Ly50/k;->k:Lj50/a;

    .line 51
    .line 52
    iput-object p12, p0, Ly50/k;->l:Lj50/h;

    .line 53
    .line 54
    iput-object p13, p0, Ly50/k;->m:Lg60/d;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Ly50/k;->n:Lo50/j;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Ly50/k;->q:I

    .line 61
    .line 62
    const-string p1, "http.protocol.max-redirects"

    .line 63
    .line 64
    const/16 p2, 0x64

    .line 65
    .line 66
    invoke-interface {p13, p1, p2}, Lg60/d;->h(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Ly50/k;->r:I

    .line 71
    .line 72
    new-instance p1, Lh50/e;

    .line 73
    .line 74
    invoke-direct {p1}, Lh50/e;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ly50/k;->o:Lh50/e;

    .line 78
    .line 79
    new-instance p1, Lh50/e;

    .line 80
    .line 81
    invoke-direct {p1}, Lh50/e;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ly50/k;->p:Lh50/e;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "HTTP parameters may not be null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "User token handler may not be null."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Proxy authentication handler may not be null."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Target authentication handler may not be null."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Redirect handler may not be null."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "HTTP request retry handler may not be null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "HTTP protocol processor may not be null."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Route planner may not be null."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Connection keep alive strategy may not be null."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "Connection reuse strategy may not be null."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Client connection manager may not be null."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "Request executor may not be null."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "Log may not be null."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly50/k;->n:Lo50/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ly50/k;->n:Lo50/j;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lo50/g;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Ly50/k;->a:Lf50/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lf50/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ly50/k;->a:Lf50/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3, v1}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lo50/g;->E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Ly50/k;->a:Lf50/a;

    .line 36
    .line 37
    const-string v2, "Error releasing connection"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method private h(Ljava/util/Map;Lh50/e;Lj50/a;Lg50/p;Lh60/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg50/c;",
            ">;",
            "Lh50/e;",
            "Lj50/a;",
            "Lg50/p;",
            "Lh60/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;,
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh50/e;->a()Lh50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1, p4, p5}, Lj50/a;->c(Ljava/util/Map;Lg50/p;Lh60/e;)Lh50/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lh50/e;->f(Lh50/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lh50/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lg50/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lh50/a;->a(Lg50/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly50/k;->a:Lf50/a;

    .line 36
    .line 37
    const-string p2, "Authorization challenge processed"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " authorization challenge expected, but not found"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private k(Lh50/e;Lg50/k;Lj50/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh50/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lg50/k;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lg50/k;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ly50/k;->b:Lo50/b;

    .line 19
    .line 20
    invoke-interface {v1}, Lo50/b;->c()Lr50/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lr50/e;->b(Lg50/k;)Lr50/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lr50/d;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lh50/e;->a()Lh50/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lh50/d;

    .line 37
    .line 38
    invoke-interface {p2}, Lh50/a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2}, Lh50/a;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v0, v1, v3, v4}, Lh50/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly50/k;->a:Lf50/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ly50/k;->a:Lf50/a;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Authentication scope: "

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lh50/e;->c()Lh50/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p3, v2}, Lj50/c;->a(Lh50/d;)Lh50/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p2, p0, Ly50/k;->a:Lf50/a;

    .line 90
    .line 91
    invoke-interface {p2}, Lf50/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Ly50/k;->a:Lf50/a;

    .line 100
    .line 101
    const-string p3, "Found credentials"

    .line 102
    .line 103
    invoke-interface {p2, p3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p2, p0, Ly50/k;->a:Lf50/a;

    .line 108
    .line 109
    const-string p3, "Credentials not found"

    .line 110
    .line 111
    invoke-interface {p2, p3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {p2}, Lh50/a;->isComplete()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Ly50/k;->a:Lf50/a;

    .line 122
    .line 123
    const-string p3, "Authentication failed"

    .line 124
    .line 125
    invoke-interface {p2, p3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Lh50/e;->g(Lh50/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lh50/e;->h(Lh50/f;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private l(Lg50/n;)Ly50/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg50/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly50/n;

    .line 6
    .line 7
    check-cast p1, Lg50/j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly50/n;-><init>(Lg50/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ly50/q;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly50/q;-><init>(Lg50/n;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected b(Lq50/b;Lh60/e;)Lg50/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq50/b;->f()Lg50/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg50/k;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lg50/k;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly50/k;->b:Lo50/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lo50/b;->c()Lr50/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lg50/k;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lr50/e;->c(Ljava/lang/String;)Lr50/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lr50/d;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x3a

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Ly50/k;->m:Lg60/d;

    .line 64
    .line 65
    invoke-static {p2}, Lg60/e;->c(Lg60/d;)Lg50/u;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lf60/g;

    .line 70
    .line 71
    const-string v1, "CONNECT"

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lf60/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg50/u;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method protected c(Lq50/b;ILh60/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Proxy chains are not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected d(Lq50/b;Lh60/e;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq50/b;->h()Lg50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq50/b;->f()Lg50/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget-object v4, p0, Ly50/k;->n:Lo50/j;

    .line 16
    .line 17
    invoke-interface {v4}, Lg50/h;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Ly50/k;->n:Lo50/j;

    .line 24
    .line 25
    iget-object v5, p0, Ly50/k;->m:Lg60/d;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2, v5}, Lo50/j;->A(Lq50/b;Lh60/e;Lg60/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly50/k;->b(Lq50/b;Lh60/e;)Lg50/n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Ly50/k;->m:Lg60/d;

    .line 35
    .line 36
    invoke-interface {v4, v5}, Lg50/m;->n(Lg60/d;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "http.target_host"

    .line 40
    .line 41
    invoke-interface {p2, v5, v1}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "http.proxy_host"

    .line 45
    .line 46
    invoke-interface {p2, v5, v0}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "http.connection"

    .line 50
    .line 51
    iget-object v6, p0, Ly50/k;->n:Lo50/j;

    .line 52
    .line 53
    invoke-interface {p2, v5, v6}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "http.auth.target-scope"

    .line 57
    .line 58
    iget-object v6, p0, Ly50/k;->o:Lh50/e;

    .line 59
    .line 60
    invoke-interface {p2, v5, v6}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "http.auth.proxy-scope"

    .line 64
    .line 65
    iget-object v6, p0, Ly50/k;->p:Lh50/e;

    .line 66
    .line 67
    invoke-interface {p2, v5, v6}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "http.request"

    .line 71
    .line 72
    invoke-interface {p2, v5, v4}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Ly50/k;->f:Lh60/g;

    .line 76
    .line 77
    iget-object v6, p0, Ly50/k;->g:Lh60/f;

    .line 78
    .line 79
    invoke-virtual {v5, v4, v6, p2}, Lh60/g;->f(Lg50/n;Lh60/f;Lh60/e;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Ly50/k;->f:Lh60/g;

    .line 83
    .line 84
    iget-object v6, p0, Ly50/k;->n:Lo50/j;

    .line 85
    .line 86
    invoke-virtual {v5, v4, v6, p2}, Lh60/g;->d(Lg50/n;Lg50/g;Lh60/e;)Lg50/p;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v4, p0, Ly50/k;->m:Lg60/d;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Lg50/m;->n(Lg60/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Ly50/k;->f:Lh60/g;

    .line 96
    .line 97
    iget-object v6, p0, Ly50/k;->g:Lh60/f;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6, p2}, Lh60/g;->e(Lg50/p;Lh60/f;Lh60/e;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Lg50/p;->h()Lg50/x;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lg50/x;->getStatusCode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v6, 0xc8

    .line 111
    .line 112
    if-lt v4, v6, :cond_7

    .line 113
    .line 114
    const-string v4, "http.auth.credentials-provider"

    .line 115
    .line 116
    invoke-interface {p2, v4}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lj50/c;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v7, p0, Ly50/k;->m:Lg60/d;

    .line 126
    .line 127
    invoke-static {v7}, Ll50/a;->b(Lg60/d;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-object v7, p0, Ly50/k;->k:Lj50/a;

    .line 134
    .line 135
    invoke-interface {v7, v5, p2}, Lj50/a;->a(Lg50/p;Lh60/e;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    iget-object v7, p0, Ly50/k;->a:Lf50/a;

    .line 142
    .line 143
    const-string v8, "Proxy requested authentication"

    .line 144
    .line 145
    invoke-interface {v7, v8}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Ly50/k;->k:Lj50/a;

    .line 149
    .line 150
    invoke-interface {v7, v5, p2}, Lj50/a;->b(Lg50/p;Lh60/e;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :try_start_0
    iget-object v9, p0, Ly50/k;->p:Lh50/e;

    .line 155
    .line 156
    iget-object v10, p0, Ly50/k;->k:Lj50/a;

    .line 157
    .line 158
    move-object v7, p0

    .line 159
    move-object v11, v5

    .line 160
    move-object v12, p2

    .line 161
    invoke-direct/range {v7 .. v12}, Ly50/k;->h(Ljava/util/Map;Lh50/e;Lj50/a;Lg50/p;Lh60/e;)V
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v7

    .line 166
    iget-object v8, p0, Ly50/k;->a:Lf50/a;

    .line 167
    .line 168
    invoke-interface {v8}, Lf50/a;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Ly50/k;->a:Lf50/a;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Authentication error: "

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p1, p2}, Lf50/a;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    :goto_1
    iget-object v7, p0, Ly50/k;->p:Lh50/e;

    .line 202
    .line 203
    invoke-direct {p0, v7, v0, v4}, Ly50/k;->k(Lh50/e;Lg50/k;Lj50/c;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Ly50/k;->p:Lh50/e;

    .line 207
    .line 208
    invoke-virtual {v4}, Lh50/e;->c()Lh50/f;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget-object v4, p0, Ly50/k;->d:Lg50/a;

    .line 215
    .line 216
    invoke-interface {v4, v5, p2}, Lg50/a;->a(Lg50/p;Lh60/e;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    iget-object v4, p0, Ly50/k;->a:Lf50/a;

    .line 223
    .line 224
    const-string v6, "Connection kept alive"

    .line 225
    .line 226
    invoke-interface {v4, v6}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Lg50/p;->c()Lg50/i;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-interface {v4}, Lg50/i;->h()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    iget-object v4, p0, Ly50/k;->n:Lo50/j;

    .line 240
    .line 241
    invoke-interface {v4}, Lg50/h;->close()V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 245
    :cond_4
    move v4, v6

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    iget-object v4, p0, Ly50/k;->p:Lh50/e;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lh50/e;->g(Lh50/d;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    const/4 v4, 0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    new-instance p1, Lorg/apache/http/HttpException;

    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "Unexpected response to CONNECT request: "

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Lg50/p;->h()Lg50/x;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_8
    :goto_3
    invoke-interface {v5}, Lg50/p;->h()Lg50/x;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Lg50/x;->getStatusCode()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/16 p2, 0x12b

    .line 292
    .line 293
    if-le p1, p2, :cond_a

    .line 294
    .line 295
    invoke-interface {v5}, Lg50/p;->c()Lg50/i;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    new-instance p2, Lv50/c;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lv50/c;-><init>(Lg50/i;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, p2}, Lg50/p;->b(Lg50/i;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object p1, p0, Ly50/k;->n:Lo50/j;

    .line 310
    .line 311
    invoke-interface {p1}, Lg50/h;->close()V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lorg/apache/http/impl/client/TunnelRefusedException;

    .line 315
    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v0, "CONNECT refused by proxy: "

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Lg50/p;->h()Lg50/x;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2, v5}, Lorg/apache/http/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lg50/p;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_a
    iget-object p1, p0, Ly50/k;->n:Lo50/j;

    .line 342
    .line 343
    invoke-interface {p1}, Lo50/j;->w()V

    .line 344
    .line 345
    .line 346
    return v3
.end method

.method protected e(Lg50/k;Lg50/n;Lh60/e;)Lq50/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lg50/m;->getParams()Lg60/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http.default-host"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg50/k;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly50/k;->c:Lq50/d;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lq50/d;->a(Lg50/k;Lg50/n;Lh60/e;)Lq50/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Target host must not be null, or set in parameters."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public execute(Lg50/k;Lg50/n;Lh60/e;)Lg50/p;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "http.user-token"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ly50/k;->l(Lg50/n;)Ly50/q;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, v1, Ly50/k;->m:Lg60/d;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lf60/a;->n(Lg60/d;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v1, v6, v5, v3}, Ly50/k;->e(Lg50/k;Lg50/n;Lh60/e;)Lq50/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface/range {p2 .. p2}, Lg50/m;->getParams()Lg60/d;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "http.virtual-host"

    .line 29
    .line 30
    invoke-interface {v7, v8}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lg50/k;

    .line 35
    .line 36
    iput-object v7, v1, Ly50/k;->s:Lg50/k;

    .line 37
    .line 38
    new-instance v7, Ly50/r;

    .line 39
    .line 40
    invoke-direct {v7, v5, v6}, Ly50/r;-><init>(Ly50/q;Lq50/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Ly50/k;->m:Lg60/d;

    .line 44
    .line 45
    invoke-static {v5}, Lp50/a;->c(Lg60/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    if-nez v10, :cond_16

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v7}, Ly50/r;->a()Ly50/q;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v7}, Ly50/r;->b()Lq50/b;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v3, v4}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v1, Ly50/k;->b:Lo50/b;

    .line 72
    .line 73
    invoke-interface {v8, v14, v15}, Lo50/b;->b(Lq50/b;Ljava/lang/Object;)Lo50/e;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    instance-of v9, v2, Lk50/a;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lk50/a;

    .line 83
    .line 84
    invoke-interface {v9, v8}, Lk50/a;->e(Lo50/e;)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v2, v0

    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_0
    :goto_1
    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-interface {v8, v5, v6, v9}, Lo50/e;->b(JLjava/util/concurrent/TimeUnit;)Lo50/j;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v1, Ly50/k;->n:Lo50/j;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    :try_start_2
    iget-object v8, v1, Ly50/k;->m:Lg60/d;

    .line 109
    .line 110
    invoke-static {v8}, Lg60/c;->f(Lg60/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 117
    .line 118
    invoke-interface {v8}, Lg50/h;->isOpen()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    iget-object v8, v1, Ly50/k;->a:Lf50/a;

    .line 125
    .line 126
    const-string v9, "Stale connection check"

    .line 127
    .line 128
    invoke-interface {v8, v9}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 132
    .line 133
    invoke-interface {v8}, Lg50/h;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    iget-object v8, v1, Ly50/k;->a:Lf50/a;

    .line 140
    .line 141
    const-string v9, "Stale connection detected"

    .line 142
    .line 143
    invoke-interface {v8, v9}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 147
    .line 148
    invoke-interface {v8}, Lg50/h;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    new-instance v3, Ljava/io/InterruptedIOException;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_1
    :goto_2
    instance-of v8, v2, Lk50/a;

    .line 164
    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, Lk50/a;

    .line 169
    .line 170
    iget-object v9, v1, Ly50/k;->n:Lo50/j;

    .line 171
    .line 172
    invoke-interface {v8, v9}, Lk50/a;->o(Lo50/g;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 176
    .line 177
    invoke-interface {v8}, Lg50/h;->isOpen()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_3

    .line 182
    .line 183
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 184
    .line 185
    iget-object v9, v1, Ly50/k;->m:Lg60/d;

    .line 186
    .line 187
    invoke-interface {v8, v14, v3, v9}, Lo50/j;->A(Lq50/b;Lh60/e;Lg60/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 192
    .line 193
    iget-object v9, v1, Ly50/k;->m:Lg60/d;

    .line 194
    .line 195
    invoke-static {v9}, Lg60/c;->c(Lg60/d;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-interface {v8, v9}, Lg50/h;->a(I)V
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    :goto_3
    :try_start_3
    invoke-virtual {v1, v14, v3}, Ly50/k;->f(Lq50/b;Lh60/e;)V
    :try_end_3
    .catch Lorg/apache/http/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v12}, Ly50/q;->D()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12, v14}, Ly50/k;->j(Ly50/q;Lq50/b;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v1, Ly50/k;->s:Lg50/k;

    .line 212
    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    invoke-virtual {v14}, Lq50/b;->f()Lg50/k;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_4
    invoke-virtual {v14}, Lq50/b;->h()Lg50/k;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v2, "http.target_host"

    .line 224
    .line 225
    invoke-interface {v3, v2, v8}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "http.proxy_host"

    .line 229
    .line 230
    invoke-interface {v3, v2, v9}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "http.connection"

    .line 234
    .line 235
    iget-object v8, v1, Ly50/k;->n:Lo50/j;

    .line 236
    .line 237
    invoke-interface {v3, v2, v8}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "http.auth.target-scope"

    .line 241
    .line 242
    iget-object v8, v1, Ly50/k;->o:Lh50/e;

    .line 243
    .line 244
    invoke-interface {v3, v2, v8}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "http.auth.proxy-scope"

    .line 248
    .line 249
    iget-object v8, v1, Ly50/k;->p:Lh50/e;

    .line 250
    .line 251
    invoke-interface {v3, v2, v8}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Ly50/k;->f:Lh60/g;

    .line 255
    .line 256
    iget-object v8, v1, Ly50/k;->g:Lh60/f;

    .line 257
    .line 258
    invoke-virtual {v2, v12, v8, v3}, Lh60/g;->f(Lg50/n;Lh60/f;Lh60/e;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x1

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_4
    if-eqz v9, :cond_c

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v12}, Ly50/q;->B()V

    .line 271
    .line 272
    .line 273
    move-wide/from16 v17, v5

    .line 274
    .line 275
    invoke-virtual {v12}, Ly50/q;->y()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-le v5, v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v12}, Ly50/q;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_6

    .line 286
    .line 287
    iget-object v2, v1, Ly50/k;->a:Lf50/a;

    .line 288
    .line 289
    const-string v3, "Cannot retry non-repeatable request"

    .line 290
    .line 291
    invoke-interface {v2, v3}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    new-instance v2, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 299
    .line 300
    const-string v3, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    .line 301
    .line 302
    invoke-direct {v2, v3, v5}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_5
    new-instance v2, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 307
    .line 308
    const-string v3, "Cannot retry request with a non-repeatable request entity."

    .line 309
    .line 310
    invoke-direct {v2, v3}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2
    :try_end_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    :cond_6
    move-object/from16 v5, v16

    .line 315
    .line 316
    :try_start_5
    iget-object v6, v1, Ly50/k;->a:Lf50/a;

    .line 317
    .line 318
    invoke-interface {v6}, Lf50/a;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    iget-object v6, v1, Ly50/k;->a:Lf50/a;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v19, v5

    .line 332
    .line 333
    const-string v5, "Attempt "

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, " to execute request"

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v6, v2}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catch_4
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    goto :goto_6

    .line 357
    :cond_7
    move-object/from16 v19, v5

    .line 358
    .line 359
    :goto_5
    iget-object v2, v1, Ly50/k;->f:Lh60/g;

    .line 360
    .line 361
    iget-object v5, v1, Ly50/k;->n:Lo50/j;

    .line 362
    .line 363
    invoke-virtual {v2, v12, v5, v3}, Lh60/g;->d(Lg50/n;Lg50/g;Lh60/e;)Lg50/p;

    .line 364
    .line 365
    .line 366
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 367
    move-wide/from16 v5, v17

    .line 368
    .line 369
    move-object/from16 v16, v19

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    const/4 v9, 0x0

    .line 373
    goto :goto_4

    .line 374
    :goto_6
    :try_start_6
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 375
    .line 376
    const-string v6, "Closing the connection."

    .line 377
    .line 378
    invoke-interface {v5, v6}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v1, Ly50/k;->n:Lo50/j;

    .line 382
    .line 383
    invoke-interface {v5}, Lg50/h;->close()V

    .line 384
    .line 385
    .line 386
    iget-object v5, v1, Ly50/k;->h:Lj50/d;

    .line 387
    .line 388
    invoke-interface {v5, v2, v13, v3}, Lj50/d;->a(Ljava/io/IOException;ILh60/e;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 395
    .line 396
    invoke-interface {v5}, Lf50/a;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_8

    .line 401
    .line 402
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 403
    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    move/from16 v19, v9

    .line 410
    .line 411
    const-string v9, "I/O exception ("

    .line 412
    .line 413
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v9, ") caught when processing request: "

    .line 428
    .line 429
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-interface {v5, v6}, Lf50/a;->k(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_8
    move/from16 v19, v9

    .line 448
    .line 449
    :goto_7
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 450
    .line 451
    invoke-interface {v5}, Lf50/a;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_9

    .line 456
    .line 457
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v5, v6, v2}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 467
    .line 468
    const-string v6, "Retrying request"

    .line 469
    .line 470
    invoke-interface {v5, v6}, Lf50/a;->k(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14}, Lq50/b;->b()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_a

    .line 478
    .line 479
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 480
    .line 481
    const-string v6, "Reopening the direct connection."

    .line 482
    .line 483
    invoke-interface {v5, v6}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v1, Ly50/k;->n:Lo50/j;

    .line 487
    .line 488
    iget-object v6, v1, Ly50/k;->m:Lg60/d;

    .line 489
    .line 490
    invoke-interface {v5, v14, v3, v6}, Lo50/j;->A(Lq50/b;Lh60/e;Lg60/d;)V

    .line 491
    .line 492
    .line 493
    move/from16 v9, v19

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_a
    iget-object v5, v1, Ly50/k;->a:Lf50/a;

    .line 497
    .line 498
    const-string v6, "Proxied connection. Need to start over."

    .line 499
    .line 500
    invoke-interface {v5, v6}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    :goto_8
    move-object/from16 v16, v2

    .line 505
    .line 506
    move-wide/from16 v5, v17

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_b
    throw v2

    .line 512
    :cond_c
    move-wide/from16 v17, v5

    .line 513
    .line 514
    if-nez v8, :cond_e

    .line 515
    .line 516
    :cond_d
    :goto_9
    move-object/from16 v2, p2

    .line 517
    .line 518
    move-object v12, v8

    .line 519
    move-wide/from16 v5, v17

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_e
    iget-object v2, v1, Ly50/k;->m:Lg60/d;

    .line 524
    .line 525
    invoke-interface {v8, v2}, Lg50/m;->n(Lg60/d;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Ly50/k;->f:Lh60/g;

    .line 529
    .line 530
    iget-object v5, v1, Ly50/k;->g:Lh60/f;

    .line 531
    .line 532
    invoke-virtual {v2, v8, v5, v3}, Lh60/g;->e(Lg50/p;Lh60/f;Lh60/e;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Ly50/k;->d:Lg50/a;

    .line 536
    .line 537
    invoke-interface {v2, v8, v3}, Lg50/a;->a(Lg50/p;Lh60/e;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_10

    .line 542
    .line 543
    iget-object v2, v1, Ly50/k;->e:Lo50/f;

    .line 544
    .line 545
    invoke-interface {v2, v8, v3}, Lo50/f;->a(Lg50/p;Lh60/e;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    iget-object v2, v1, Ly50/k;->n:Lo50/j;

    .line 550
    .line 551
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    invoke-interface {v2, v5, v6, v9}, Lo50/j;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Ly50/k;->a:Lf50/a;

    .line 557
    .line 558
    invoke-interface {v2}, Lf50/a;->g()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    const-wide/16 v19, 0x0

    .line 565
    .line 566
    cmp-long v2, v5, v19

    .line 567
    .line 568
    if-ltz v2, :cond_f

    .line 569
    .line 570
    iget-object v2, v1, Ly50/k;->a:Lf50/a;

    .line 571
    .line 572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v12, "Connection can be kept alive for "

    .line 578
    .line 579
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v5, " ms"

    .line 586
    .line 587
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v2, v5}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_f
    iget-object v2, v1, Ly50/k;->a:Lf50/a;

    .line 599
    .line 600
    const-string v5, "Connection can be kept alive indefinitely"

    .line 601
    .line 602
    invoke-interface {v2, v5}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_10
    :goto_a
    invoke-virtual {v1, v7, v8, v3}, Ly50/k;->g(Ly50/r;Lg50/p;Lh60/e;)Ly50/r;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_11

    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    goto :goto_c

    .line 613
    :cond_11
    if-eqz v11, :cond_13

    .line 614
    .line 615
    invoke-interface {v8}, Lg50/p;->c()Lg50/i;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-eqz v5, :cond_12

    .line 620
    .line 621
    invoke-interface {v5}, Lg50/i;->h()V

    .line 622
    .line 623
    .line 624
    :cond_12
    iget-object v5, v1, Ly50/k;->n:Lo50/j;

    .line 625
    .line 626
    invoke-interface {v5}, Lo50/j;->w()V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_13
    iget-object v5, v1, Ly50/k;->n:Lo50/j;

    .line 631
    .line 632
    invoke-interface {v5}, Lg50/h;->close()V

    .line 633
    .line 634
    .line 635
    :goto_b
    invoke-virtual {v2}, Ly50/r;->b()Lq50/b;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v7}, Ly50/r;->b()Lq50/b;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v5, v6}, Lq50/b;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_14

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Ly50/k;->i()V

    .line 650
    .line 651
    .line 652
    :cond_14
    move-object v7, v2

    .line 653
    :goto_c
    iget-object v2, v1, Ly50/k;->n:Lo50/j;

    .line 654
    .line 655
    if-eqz v2, :cond_d

    .line 656
    .line 657
    if-nez v15, :cond_d

    .line 658
    .line 659
    iget-object v2, v1, Ly50/k;->l:Lj50/h;

    .line 660
    .line 661
    invoke-interface {v2, v3}, Lj50/h;->a(Lh60/e;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v3, v4, v2}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_d

    .line 669
    .line 670
    iget-object v5, v1, Ly50/k;->n:Lo50/j;

    .line 671
    .line 672
    invoke-interface {v5, v2}, Lo50/j;->G(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :catch_5
    move-exception v0

    .line 678
    move-object v2, v0

    .line 679
    iget-object v3, v1, Ly50/k;->a:Lf50/a;

    .line 680
    .line 681
    invoke-interface {v3}, Lf50/a;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    iget-object v3, v1, Ly50/k;->a:Lf50/a;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v3, v4}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    invoke-virtual {v2}, Lorg/apache/http/impl/client/TunnelRefusedException;->f()Lg50/p;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :cond_16
    if-eqz v12, :cond_18

    .line 701
    .line 702
    invoke-interface {v12}, Lg50/p;->c()Lg50/i;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_18

    .line 707
    .line 708
    invoke-interface {v12}, Lg50/p;->c()Lg50/i;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Lg50/i;->f()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_17

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_17
    invoke-interface {v12}, Lg50/p;->c()Lg50/i;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Lo50/a;

    .line 724
    .line 725
    iget-object v4, v1, Ly50/k;->n:Lo50/j;

    .line 726
    .line 727
    invoke-direct {v3, v2, v4, v11}, Lo50/a;-><init>(Lg50/i;Lo50/j;Z)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v12, v3}, Lg50/p;->b(Lg50/i;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_18
    :goto_d
    if-eqz v11, :cond_19

    .line 735
    .line 736
    iget-object v2, v1, Ly50/k;->n:Lo50/j;

    .line 737
    .line 738
    invoke-interface {v2}, Lo50/j;->w()V

    .line 739
    .line 740
    .line 741
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ly50/k;->i()V
    :try_end_6
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 742
    .line 743
    .line 744
    :goto_e
    return-object v12

    .line 745
    :goto_f
    invoke-direct/range {p0 .. p0}, Ly50/k;->a()V

    .line 746
    .line 747
    .line 748
    throw v2

    .line 749
    :goto_10
    invoke-direct/range {p0 .. p0}, Ly50/k;->a()V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :goto_11
    invoke-direct/range {p0 .. p0}, Ly50/k;->a()V

    .line 754
    .line 755
    .line 756
    throw v2
.end method

.method protected f(Lq50/b;Lh60/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Ly50/k;->n:Lo50/j;

    .line 7
    .line 8
    invoke-interface {v1}, Lo50/j;->l()Lq50/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lq50/c;->a(Lq50/e;Lq50/e;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unknown step indicator "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from RouteDirector."

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v1, p0, Ly50/k;->n:Lo50/j;

    .line 48
    .line 49
    iget-object v3, p0, Ly50/k;->m:Lg60/d;

    .line 50
    .line 51
    invoke-interface {v1, p2, v3}, Lo50/j;->p(Lh60/e;Lg60/d;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v1}, Lq50/b;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, p2}, Ly50/k;->c(Lq50/b;ILh60/e;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Ly50/k;->a:Lf50/a;

    .line 66
    .line 67
    const-string v5, "Tunnel to proxy created."

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Ly50/k;->n:Lo50/j;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lq50/b;->d(I)Lg50/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Ly50/k;->m:Lg60/d;

    .line 79
    .line 80
    invoke-interface {v4, v1, v3, v5}, Lo50/j;->O(Lg50/k;ZLg60/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ly50/k;->d(Lq50/b;Lh60/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Ly50/k;->a:Lf50/a;

    .line 89
    .line 90
    const-string v4, "Tunnel to target created."

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ly50/k;->n:Lo50/j;

    .line 96
    .line 97
    iget-object v4, p0, Ly50/k;->m:Lg60/d;

    .line 98
    .line 99
    invoke-interface {v3, v1, v4}, Lo50/j;->x(ZLg60/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v1, p0, Ly50/k;->n:Lo50/j;

    .line 104
    .line 105
    iget-object v3, p0, Ly50/k;->m:Lg60/d;

    .line 106
    .line 107
    invoke-interface {v1, p1, p2, v3}, Lo50/j;->A(Lq50/b;Lh60/e;Lg60/d;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "Unable to establish route.\nplanned = "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "\ncurrent = "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g(Ly50/r;Lg50/p;Lh60/e;)Ly50/r;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly50/r;->b()Lq50/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly50/r;->a()Ly50/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf60/a;->getParams()Lg60/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ll50/a;->c(Lg60/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Ly50/k;->i:Lj50/e;

    .line 21
    .line 22
    invoke-interface {v3, p2, p3}, Lj50/e;->b(Lg50/p;Lh60/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget p1, p0, Ly50/k;->q:I

    .line 29
    .line 30
    iget v3, p0, Ly50/k;->r:I

    .line 31
    .line 32
    if-ge p1, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ly50/k;->q:I

    .line 37
    .line 38
    iput-object v4, p0, Ly50/k;->s:Lg50/k;

    .line 39
    .line 40
    iget-object p1, p0, Ly50/k;->i:Lj50/e;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Lj50/e;->a(Lg50/p;Lh60/e;)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lg50/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {p2, v3, v5, v6}, Lg50/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ly50/k;->o:Lh50/e;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lh50/e;->g(Lh50/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ly50/k;->p:Lh50/e;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lh50/e;->g(Lh50/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lq50/b;->f()Lg50/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lg50/k;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Ly50/k;->o:Lh50/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lh50/e;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ly50/k;->p:Lh50/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lh50/e;->a()Lh50/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Lh50/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Ly50/k;->p:Lh50/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Lh50/e;->d()V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v0, Ly50/o;

    .line 108
    .line 109
    invoke-virtual {v1}, Ly50/q;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, v3, p1}, Ly50/o;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ly50/q;->z()Lg50/n;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lg50/m;->t()[Lg50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lf60/a;->i([Lg50/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ly50/q;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ly50/q;-><init>(Lg50/n;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lf60/a;->n(Lg60/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, v1, p3}, Ly50/k;->e(Lg50/k;Lg50/n;Lh60/e;)Lq50/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Ly50/r;

    .line 140
    .line 141
    invoke-direct {p3, v1, p2}, Ly50/r;-><init>(Ly50/q;Lq50/b;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ly50/k;->a:Lf50/a;

    .line 145
    .line 146
    invoke-interface {v0}, Lf50/a;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Ly50/k;->a:Lf50/a;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Redirecting to \'"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "\' via "

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p1}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-object p3

    .line 183
    :cond_2
    new-instance p1, Lorg/apache/http/client/RedirectException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p3, "Maximum redirects ("

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p3, p0, Ly50/k;->r:I

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, ") exceeded"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_3
    const-string v1, "http.auth.credentials-provider"

    .line 214
    .line 215
    invoke-interface {p3, v1}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lj50/c;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-static {v2}, Ll50/a;->b(Lg60/d;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v2, p0, Ly50/k;->j:Lj50/a;

    .line 230
    .line 231
    invoke-interface {v2, p2, p3}, Lj50/a;->a(Lg50/p;Lh60/e;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const-string v3, "Authentication error: "

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    const-string v2, "http.target_host"

    .line 240
    .line 241
    invoke-interface {p3, v2}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lg50/k;

    .line 246
    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Lq50/b;->f()Lg50/k;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_4
    iget-object v0, p0, Ly50/k;->a:Lf50/a;

    .line 254
    .line 255
    const-string v5, "Target requested authentication"

    .line 256
    .line 257
    invoke-interface {v0, v5}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ly50/k;->j:Lj50/a;

    .line 261
    .line 262
    invoke-interface {v0, p2, p3}, Lj50/a;->b(Lg50/p;Lh60/e;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :try_start_0
    iget-object v7, p0, Ly50/k;->o:Lh50/e;

    .line 267
    .line 268
    iget-object v8, p0, Ly50/k;->j:Lj50/a;

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    move-object v9, p2

    .line 272
    move-object v10, p3

    .line 273
    invoke-direct/range {v5 .. v10}, Ly50/k;->h(Ljava/util/Map;Lh50/e;Lj50/a;Lg50/p;Lh60/e;)V
    :try_end_0
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catch_0
    move-exception p2

    .line 278
    iget-object p3, p0, Ly50/k;->a:Lf50/a;

    .line 279
    .line 280
    invoke-interface {p3}, Lf50/a;->f()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_5

    .line 285
    .line 286
    iget-object p1, p0, Ly50/k;->a:Lf50/a;

    .line 287
    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p1, p2}, Lf50/a;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_5
    :goto_0
    iget-object p2, p0, Ly50/k;->o:Lh50/e;

    .line 312
    .line 313
    invoke-direct {p0, p2, v2, v1}, Ly50/k;->k(Lh50/e;Lg50/k;Lj50/c;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Ly50/k;->o:Lh50/e;

    .line 317
    .line 318
    invoke-virtual {p2}, Lh50/e;->c()Lh50/f;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_6

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_6
    return-object v4

    .line 326
    :cond_7
    iget-object v2, p0, Ly50/k;->o:Lh50/e;

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Lh50/e;->g(Lh50/d;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Ly50/k;->k:Lj50/a;

    .line 332
    .line 333
    invoke-interface {v2, p2, p3}, Lj50/a;->a(Lg50/p;Lh60/e;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, Lq50/b;->h()Lg50/k;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, p0, Ly50/k;->a:Lf50/a;

    .line 344
    .line 345
    const-string v5, "Proxy requested authentication"

    .line 346
    .line 347
    invoke-interface {v2, v5}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Ly50/k;->k:Lj50/a;

    .line 351
    .line 352
    invoke-interface {v2, p2, p3}, Lj50/a;->b(Lg50/p;Lh60/e;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :try_start_1
    iget-object v7, p0, Ly50/k;->p:Lh50/e;

    .line 357
    .line 358
    iget-object v8, p0, Ly50/k;->k:Lj50/a;

    .line 359
    .line 360
    move-object v5, p0

    .line 361
    move-object v9, p2

    .line 362
    move-object v10, p3

    .line 363
    invoke-direct/range {v5 .. v10}, Ly50/k;->h(Ljava/util/Map;Lh50/e;Lj50/a;Lg50/p;Lh60/e;)V
    :try_end_1
    .catch Lorg/apache/http/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :catch_1
    move-exception p2

    .line 368
    iget-object p3, p0, Ly50/k;->a:Lf50/a;

    .line 369
    .line 370
    invoke-interface {p3}, Lf50/a;->f()Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_8

    .line 375
    .line 376
    iget-object p1, p0, Ly50/k;->a:Lf50/a;

    .line 377
    .line 378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-interface {p1, p2}, Lf50/a;->o(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_8
    :goto_1
    iget-object p2, p0, Ly50/k;->p:Lh50/e;

    .line 402
    .line 403
    invoke-direct {p0, p2, v0, v1}, Ly50/k;->k(Lh50/e;Lg50/k;Lj50/c;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Ly50/k;->p:Lh50/e;

    .line 407
    .line 408
    invoke-virtual {p2}, Lh50/e;->c()Lh50/f;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-eqz p2, :cond_9

    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_9
    return-object v4

    .line 416
    :cond_a
    iget-object p1, p0, Ly50/k;->p:Lh50/e;

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Lh50/e;->g(Lh50/d;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    return-object v4
.end method

.method protected i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly50/k;->n:Lo50/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lo50/g;->E()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ly50/k;->a:Lf50/a;

    .line 9
    .line 10
    const-string v2, "IOException releasing connection"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lf50/a;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly50/k;->n:Lo50/j;

    .line 17
    .line 18
    return-void
.end method

.method protected j(Ly50/q;Lq50/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly50/q;->q()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lq50/b;->h()Lg50/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lq50/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lq50/b;->f()Lg50/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Ln50/b;->e(Ljava/net/URI;Lg50/k;)Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ly50/q;->F(Ljava/net/URI;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v0, p2}, Ln50/b;->e(Ljava/net/URI;Lg50/k;)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ly50/q;->F(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :goto_1
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Invalid URI: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ly50/q;->p()Lg50/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lg50/w;->getUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
