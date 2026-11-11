.class final Lma0/k$n;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final a:Lma0/v;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lma0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lma0/k;Lla0/o$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lma0/k$n;->d:Lma0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma0/v;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lma0/v;-><init>(Lla0/o$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lma0/k$n;->a:Lma0/v;

    .line 12
    .line 13
    invoke-static {p1}, Lma0/k;->h(Lma0/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lma0/k$n;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lma0/k$n;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lma0/m;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lma0/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lma0/k$n;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lma0/k$n;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lma0/k$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/k$n;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Lma0/c$c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lma0/k$n;->d:Lma0/k;

    .line 4
    .line 5
    invoke-static {v1}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lma0/k$n;->d:Lma0/k;

    .line 13
    .line 14
    invoke-static {v1}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lma0/s;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lma0/k$n;->d:Lma0/k;

    .line 23
    .line 24
    invoke-static {v3}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lma0/s;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lma0/k$n;->d:Lma0/k;

    .line 33
    .line 34
    invoke-static {v4}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lma0/s;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v0, Lma0/k$n;->d:Lma0/k;

    .line 43
    .line 44
    invoke-static {v5}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lma0/s;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object v15, v3

    .line 53
    move v12, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    move-object v15, v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_0
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move-wide v8, v6

    .line 71
    move-wide v10, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v8, v0, Lma0/k$n;->d:Lma0/k;

    .line 74
    .line 75
    invoke-static {v8}, Lma0/k;->t(Lma0/k;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lma0/k;->h0(Ljava/util/Map;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    move-wide v10, v3

    .line 84
    :goto_1
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-wide v1, v6

    .line 87
    move-wide v13, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v1}, Lma0/k;->i0(Ljava/util/Map;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const-string v5, "Content-Length"

    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_3

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lma0/k;->Z(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-wide v1, v3

    .line 119
    :goto_2
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    new-instance v18, Lma0/c$c;

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v3, v18

    .line 134
    .line 135
    move-wide v4, v8

    .line 136
    move-wide v6, v10

    .line 137
    move-wide v8, v13

    .line 138
    move-wide v10, v1

    .line 139
    move-object/from16 v13, v16

    .line 140
    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    move/from16 v16, v19

    .line 144
    .line 145
    move/from16 v17, v20

    .line 146
    .line 147
    invoke-direct/range {v3 .. v17}, Lma0/c$c;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZ)V

    .line 148
    .line 149
    .line 150
    return-object v18
.end method

.method private d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lma0/k$n;->d:Lma0/k;

    .line 8
    .line 9
    invoke-static {v0}, Lma0/k;->p(Lma0/k;)Lma0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lma0/k$n;->d:Lma0/k;

    .line 14
    .line 15
    invoke-static {v1}, Lma0/k;->j(Lma0/k;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lma0/k$n;->b()Lma0/c$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lma0/c;->b(ILma0/c$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lma0/k;->Y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Error while trying to log CronetTrafficInfo: "

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method c(Lma0/l;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lma0/k$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lma0/k$n;->d:Lma0/k;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lma0/k;->X(Lma0/k;Lma0/l;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lma0/k$n;->d:Lma0/k;

    .line 15
    .line 16
    new-instance v1, Lorg/chromium/net/impl/CronetExceptionImpl;

    .line 17
    .line 18
    const-string v2, "Exception posting task to executor"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lma0/k;->L(Lma0/k;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method e(Lla0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k$n;->d:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->J(Lma0/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma0/k$n;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lma0/k$n$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lma0/k$n$d;-><init>(Lma0/k$n;Lla0/p;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method f(Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0/k$n;->d:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->J(Lma0/k;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma0/k$n$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lma0/k$n$f;-><init>(Lma0/k$n;Lla0/p;Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lma0/k$n;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    iget-object p1, p0, Lma0/k$n;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method g(Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lma0/k$n$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lma0/k$n$c;-><init>(Lma0/k$n;Lla0/p;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lma0/k$n;->c(Lma0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method h(Lla0/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lma0/k$n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lma0/k$n$a;-><init>(Lma0/k$n;Lla0/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lma0/k$n;->c(Lma0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method i(Lla0/p;)V
    .locals 0

    .line 1
    new-instance p1, Lma0/k$n$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lma0/k$n$b;-><init>(Lma0/k$n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lma0/k$n;->c(Lma0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method j(Lla0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma0/k$n;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lma0/k$n$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lma0/k$n$e;-><init>(Lma0/k$n;Lla0/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
