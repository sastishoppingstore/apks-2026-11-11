.class public final Lcom/google/android/libraries/navigation/internal/yh/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field static final b:Lcom/google/android/libraries/navigation/internal/yg/ca;


# instance fields
.field c:Z

.field final d:I

.field e:I

.field f:J

.field g:J

.field h:Lcom/google/android/libraries/navigation/internal/yh/aq;

.field i:Lcom/google/android/libraries/navigation/internal/yh/aq;

.field j:J

.field k:J

.field final l:J

.field m:Lcom/google/android/libraries/navigation/internal/yg/y;

.field n:Lcom/google/android/libraries/navigation/internal/yg/y;

.field o:Lcom/google/android/libraries/navigation/internal/yg/ca;

.field final p:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field q:Lcom/google/android/libraries/navigation/internal/yh/g;

.field r:Lcom/google/android/libraries/navigation/internal/yh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/bw;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/libraries/navigation/internal/yh/h;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yh/k;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yh/d;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yh/h;->b:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->e:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->j:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->k:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->l:J

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/h;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 27
    .line 28
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->q:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/e;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "checkWeightWithWeigher"

    .line 50
    .line 51
    const-string v3, "ignoring weigher specified without maximumWeight"

    .line 52
    .line 53
    const-string v4, "com.google.common.cache.CacheBuilder"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/yh/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yh/h;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/al;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/yh/bi;-><init>(Lcom/google/android/libraries/navigation/internal/yh/h;Lcom/google/android/libraries/navigation/internal/yh/j;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yh/al;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yh/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/aq;->c:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/h;->g(Lcom/google/android/libraries/navigation/internal/yh/aq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yh/j;)Lcom/google/android/libraries/navigation/internal/yh/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yh/h;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/aj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/aj;-><init>(Lcom/google/android/libraries/navigation/internal/yh/h;Lcom/google/android/libraries/navigation/internal/yh/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final d()Lcom/google/android/libraries/navigation/internal/yh/aq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->h:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yh/aq;->a:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 10
    .line 11
    return-object v0
.end method

.method final e()Lcom/google/android/libraries/navigation/internal/yh/aq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->i:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yh/aq;->a:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->f:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v6, v7, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->n(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->n(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->q:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    const-string v0, "maximum size can not be combined with weigher"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "maximum size must not be negative"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->f:J

    .line 49
    .line 50
    return-void
.end method

.method final g(Lcom/google/android/libraries/navigation/internal/yh/aq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->h:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->h:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "concurrencyLevel"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->f:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const-string v5, "maximumSize"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v5, "maximumWeight"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->j:J

    .line 40
    .line 41
    const-string v5, "ns"

    .line 42
    .line 43
    cmp-long v6, v1, v3

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "expireAfterWrite"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->k:J

    .line 68
    .line 69
    cmp-long v6, v1, v3

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "expireAfterAccess"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->h:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "keyStrength"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->i:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "valueStrength"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->m:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const-string v1, "keyEquivalence"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->n:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const-string v1, "valueEquivalence"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/h;->r:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const-string v1, "removalListener"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
