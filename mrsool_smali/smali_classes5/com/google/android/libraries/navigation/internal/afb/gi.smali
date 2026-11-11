.class public final Lcom/google/android/libraries/navigation/internal/afb/gi;
.super Lcom/google/android/libraries/navigation/internal/aew/cg;
.source "PG"


# static fields
.field private static final G:Lcom/google/android/libraries/navigation/internal/aew/an;

.field private static final H:Lcom/google/android/libraries/navigation/internal/aew/aa;

.field private static final I:Lcom/google/android/libraries/navigation/internal/afb/km;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field B:Ljava/util/List;

.field C:Lcom/google/android/libraries/navigation/internal/afb/km;

.field D:Lcom/google/android/libraries/navigation/internal/afb/km;

.field public final E:Lcom/google/android/libraries/navigation/internal/aez/a;

.field public final F:Lcom/google/android/libraries/navigation/internal/afb/gg;

.field public final f:Ljava/util/List;

.field public g:Lcom/google/android/libraries/navigation/internal/aew/di;

.field final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field final j:Lcom/google/android/libraries/navigation/internal/aew/k;

.field final k:Lcom/google/android/libraries/navigation/internal/aew/f;

.field l:Ljava/lang/String;

.field m:Lcom/google/android/libraries/navigation/internal/aew/an;

.field n:Lcom/google/android/libraries/navigation/internal/aew/aa;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lcom/google/android/libraries/navigation/internal/aew/ba;

.field v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/gi;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->b:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->c:J

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->l:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/km;-><init>(Lcom/google/android/libraries/navigation/internal/afb/kk;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->I:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/an;->b:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->G:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/aa;->a:Lcom/google/android/libraries/navigation/internal/aew/aa;

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->H:Lcom/google/android/libraries/navigation/internal/aew/aa;

    .line 49
    .line 50
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->d:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    const-class v1, Lcom/google/android/libraries/navigation/internal/aey/a;

    .line 60
    .line 61
    const-string v2, "getClientInterceptor"

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    move-object v7, v1

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    .line 93
    const-string v6, "Unable to apply census stats"

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 98
    .line 99
    const-string v5, "<clinit>"

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 106
    .line 107
    const-string v6, "Unable to apply census stats"

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 110
    .line 111
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 112
    .line 113
    const-string v5, "<clinit>"

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->e:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aez/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/cg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->I:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->C:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->D:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/di;->b()Lcom/google/android/libraries/navigation/internal/aew/di;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->g:Lcom/google/android/libraries/navigation/internal/aew/di;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->h:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->l:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->G:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->m:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->H:Lcom/google/android/libraries/navigation/internal/aew/aa;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->n:Lcom/google/android/libraries/navigation/internal/aew/aa;

    .line 41
    .line 42
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/afb/gi;->b:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->o:J

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->p:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->q:I

    .line 50
    .line 51
    const-wide/32 v0, 0x1000000

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->r:J

    .line 55
    .line 56
    const-wide/32 v0, 0x100000

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->s:J

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->t:Z

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ba;->a:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->u:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->v:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->w:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->x:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->y:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->z:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->A:Z

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->B:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/gi;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->i:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->j:Lcom/google/android/libraries/navigation/internal/aew/k;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->k:Lcom/google/android/libraries/navigation/internal/aew/f;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->E:Lcom/google/android/libraries/navigation/internal/aez/a;

    .line 99
    .line 100
    new-instance p3, Lcom/google/android/libraries/navigation/internal/aew/di;

    .line 101
    .line 102
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/aew/di;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ge;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/ge;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aew/di;->e(Lcom/google/android/libraries/navigation/internal/aew/dg;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->g:Lcom/google/android/libraries/navigation/internal/aew/di;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/gg;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afb/gg;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gi;->F:Lcom/google/android/libraries/navigation/internal/afb/gg;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ac;->a()Lcom/google/android/libraries/navigation/internal/aew/ac;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/ac;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aew/ab;

    .line 145
    .line 146
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aew/ab;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/di;Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/afb/gh;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/navigation/internal/aew/di;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/dg;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v6, v4

    .line 37
    :goto_1
    const-string v7, ""

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-object v8, Lcom/google/android/libraries/navigation/internal/afb/gi;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/di;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "/"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v5, v6, v7, v8, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/aew/di;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/dg;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_2
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    const-string p2, " ("

    .line 106
    .line 107
    const-string v4, ")"

    .line 108
    .line 109
    invoke-static {v3, p2, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, p2, v1

    .line 116
    .line 117
    aput-object v7, p2, v0

    .line 118
    .line 119
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 120
    .line 121
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aew/dg;->c()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p2, v2, v1

    .line 151
    .line 152
    aput-object p0, v2, v0

    .line 153
    .line 154
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 155
    .line 156
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/libraries/navigation/internal/afb/gh;

    .line 165
    .line 166
    invoke-direct {p0, v5, v6}, Lcom/google/android/libraries/navigation/internal/afb/gh;-><init>(Ljava/net/URI;Lcom/google/android/libraries/navigation/internal/aew/dg;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "/"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
