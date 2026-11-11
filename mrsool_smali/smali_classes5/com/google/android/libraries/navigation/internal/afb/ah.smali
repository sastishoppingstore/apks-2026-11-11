.class final Lcom/google/android/libraries/navigation/internal/afb/ah;
.super Lcom/google/android/libraries/navigation/internal/aew/n;
.source "PG"


# static fields
.field public static final a:D

.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field public final c:Lcom/google/android/libraries/navigation/internal/aff/d;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/libraries/navigation/internal/afb/y;

.field public final f:Lcom/google/android/libraries/navigation/internal/aew/ah;

.field public g:Lcom/google/android/libraries/navigation/internal/afb/ab;

.field public h:Lcom/google/android/libraries/navigation/internal/aew/i;

.field public i:Lcom/google/android/libraries/navigation/internal/afb/ai;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lcom/google/android/libraries/navigation/internal/aew/an;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Z

.field private final q:Lcom/google/android/libraries/navigation/internal/afb/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/ah;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->a:D

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/cv;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/fc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/afb/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/an;->b:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->k:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/aa;->a:Lcom/google/android/libraries/navigation/internal/aew/aa;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/cv;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aff/a;->a:Lcom/google/android/libraries/navigation/internal/aff/d;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->c:Lcom/google/android/libraries/navigation/internal/aff/d;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/libraries/navigation/internal/afb/jz;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/afb/jz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->m:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/kd;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/kd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->m:Z

    .line 42
    .line 43
    :goto_0
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->e:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ah;->b()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/cv;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/cu;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->n:Z

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->q:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->o:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->p:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->i:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/cv;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/ko;->w(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/ir;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ir;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/cv;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ko;->w(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->n:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afb/ko;->s()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 93
    .line 94
    const-string v2, "Client sendMessage() failed with Error"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "Failed to stream message"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->o:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aew/ah;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/libraries/navigation/internal/afb/gl;->a:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afb/gl;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afb/gl;->b:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/aew/ak;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aew/i;->b:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aew/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/ak;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gez v5, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/aew/i;->b(Lcom/google/android/libraries/navigation/internal/aew/ak;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 77
    .line 78
    :cond_3
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afb/gl;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/aew/g;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aew/i;->a(Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/g;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/aew/g;->f:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/aew/i;-><init>(Lcom/google/android/libraries/navigation/internal/aew/g;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 120
    .line 121
    :cond_5
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afb/gl;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 126
    .line 127
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/aew/i;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/aew/i;->c(I)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/aew/i;->c(I)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 159
    .line 160
    :cond_7
    :goto_2
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/gl;->e:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 165
    .line 166
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aew/i;->g:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/aew/i;->d(I)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/aew/i;->d(I)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 198
    .line 199
    :cond_9
    :goto_3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/x;->a:Lcom/google/android/libraries/navigation/internal/aew/y;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->k:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 202
    .line 203
    sget-object v5, Lcom/google/android/libraries/navigation/internal/afb/dp;->f:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 204
    .line 205
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/navigation/internal/aew/cr;->c(Lcom/google/android/libraries/navigation/internal/aew/cn;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lcom/google/android/libraries/navigation/internal/afb/dp;->b:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 209
    .line 210
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/navigation/internal/aew/cr;->c(Lcom/google/android/libraries/navigation/internal/aew/cn;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/google/android/libraries/navigation/internal/afb/dp;->c:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/navigation/internal/aew/cr;->c(Lcom/google/android/libraries/navigation/internal/aew/cn;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aew/an;->d:[B

    .line 219
    .line 220
    array-length v6, v4

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {p2, v5, v4}, Lcom/google/android/libraries/navigation/internal/aew/cr;->e(Lcom/google/android/libraries/navigation/internal/aew/cn;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afb/dp;->d:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/navigation/internal/aew/cr;->c(Lcom/google/android/libraries/navigation/internal/aew/cn;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afb/dp;->e:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/navigation/internal/aew/cr;->c(Lcom/google/android/libraries/navigation/internal/aew/cn;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/ah;->f()Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aew/ah;->f()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aew/ak;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v6, 0x0

    .line 257
    :goto_4
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 258
    .line 259
    invoke-direct {v7, p0, v4, v6}, Lcom/google/android/libraries/navigation/internal/afb/ab;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ah;Lcom/google/android/libraries/navigation/internal/aew/ak;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v7, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->g:Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    iget-wide v7, v7, Lcom/google/android/libraries/navigation/internal/afb/ab;->c:J

    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    cmp-long v11, v7, v9

    .line 271
    .line 272
    if-gtz v11, :cond_e

    .line 273
    .line 274
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 275
    .line 276
    invoke-static {v3, p2, v0, v0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->g(Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/cr;IZ)[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string v3, "Context"

    .line 281
    .line 282
    const-string v5, "CallOptions"

    .line 283
    .line 284
    if-eq v1, v6, :cond_c

    .line 285
    .line 286
    move-object v3, v5

    .line 287
    :cond_c
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 288
    .line 289
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/u;->f:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Long;

    .line 296
    .line 297
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 298
    .line 299
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->g:Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 300
    .line 301
    iget-wide v7, v7, Lcom/google/android/libraries/navigation/internal/afb/ab;->c:J

    .line 302
    .line 303
    long-to-double v7, v7

    .line 304
    sget-wide v9, Lcom/google/android/libraries/navigation/internal/afb/ah;->a:D

    .line 305
    .line 306
    div-double/2addr v7, v9

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    long-to-double v11, v11

    .line 321
    div-double v8, v11, v9

    .line 322
    .line 323
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v8, 0x3

    .line 328
    new-array v8, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v3, v8, v0

    .line 331
    .line 332
    aput-object v7, v8, v1

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    aput-object v5, v8, v0

    .line 336
    .line 337
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/da;

    .line 342
    .line 343
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/du;->e:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/da;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_e
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->q:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 356
    .line 357
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 358
    .line 359
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 360
    .line 361
    iget-object v12, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 362
    .line 363
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/afb/fc;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 364
    .line 365
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->Q:Z

    .line 366
    .line 367
    if-nez v1, :cond_f

    .line 368
    .line 369
    invoke-static {v9, p2, v0, v0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->g(Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/cr;IZ)[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/aew/ah;->a()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :try_start_0
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/afb/fc;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 380
    .line 381
    invoke-virtual {v3, v7, p2, v9, v0}, Lcom/google/android/libraries/navigation/internal/afb/bx;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 382
    .line 383
    .line 384
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_0
    move-exception p1

    .line 390
    invoke-virtual {v12, v1}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_f
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/gl;

    .line 399
    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    move-object v10, v5

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->f:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 405
    .line 406
    move-object v10, v1

    .line 407
    :goto_6
    if-nez v0, :cond_11

    .line 408
    .line 409
    :goto_7
    move-object v11, v5

    .line 410
    goto :goto_8

    .line 411
    :cond_11
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->g:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :goto_8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fb;

    .line 415
    .line 416
    move-object v5, v0

    .line 417
    move-object v8, p2

    .line 418
    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/navigation/internal/afb/fb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fc;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/jr;Lcom/google/android/libraries/navigation/internal/afb/dr;Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 419
    .line 420
    .line 421
    move-object p2, v0

    .line 422
    :goto_9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 423
    .line 424
    :goto_a
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->m:Z

    .line 425
    .line 426
    if-eqz p2, :cond_12

    .line 427
    .line 428
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 429
    .line 430
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afb/ko;->u()V

    .line 431
    .line 432
    .line 433
    :cond_12
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 434
    .line 435
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aew/i;->f:Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz p2, :cond_13

    .line 438
    .line 439
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/ai;->n(I)V

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 449
    .line 450
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aew/i;->g:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz p2, :cond_14

    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/ai;->o(I)V

    .line 461
    .line 462
    .line 463
    :cond_14
    if-eqz v4, :cond_15

    .line 464
    .line 465
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 466
    .line 467
    invoke-interface {p2, v4}, Lcom/google/android/libraries/navigation/internal/afb/ai;->l(Lcom/google/android/libraries/navigation/internal/aew/ak;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 471
    .line 472
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/afb/ko;->v(Lcom/google/android/libraries/navigation/internal/aew/z;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->k:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 478
    .line 479
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/afb/ai;->m(Lcom/google/android/libraries/navigation/internal/aew/an;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->e:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/afb/y;->b()V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 488
    .line 489
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 490
    .line 491
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ag;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ah;Lcom/google/android/libraries/navigation/internal/aew/m;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/afb/ai;->p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->g:Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 498
    .line 499
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->e:Z

    .line 500
    .line 501
    if-eqz p2, :cond_16

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_16
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->b:Z

    .line 505
    .line 506
    if-eqz p2, :cond_17

    .line 507
    .line 508
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->a:Z

    .line 509
    .line 510
    if-nez p2, :cond_17

    .line 511
    .line 512
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 513
    .line 514
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/afb/ah;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 515
    .line 516
    if-eqz p2, :cond_17

    .line 517
    .line 518
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/es;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/es;-><init>(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->c:J

    .line 524
    .line 525
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 532
    .line 533
    :cond_17
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 534
    .line 535
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 536
    .line 537
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 538
    .line 539
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;->d(Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/afb/ab;->e:Z

    .line 543
    .line 544
    if-eqz p2, :cond_18

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/ab;->b()V

    .line 547
    .line 548
    .line 549
    :cond_18
    :goto_b
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/ah;->l:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->o:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->g:Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/ab;->b()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->g:Lcom/google/android/libraries/navigation/internal/afb/ab;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/afb/ab;->b()V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->o:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->p:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->p:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ai;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ah;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Number requested must be non-negative"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ko;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/aew/ak;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/i;->b:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/ah;->f()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ah;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
