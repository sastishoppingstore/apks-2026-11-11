.class final Lpx/d$c;
.super Lqx/d;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final F1:Lpx/e;

.field private final G1:Z

.field final synthetic H1:Lpx/d;


# direct methods
.method private constructor <init>(Lpx/d;Lpx/e;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lpx/d$c;->H1:Lpx/d;

    .line 3
    iget-object p1, p1, Lpx/d;->d:Lpx/u;

    invoke-virtual {p1}, Lpx/u;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lqx/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lpx/d$c;->F1:Lpx/e;

    .line 5
    iput-boolean p3, p0, Lpx/d$c;->G1:Z

    return-void
.end method

.method synthetic constructor <init>(Lpx/d;Lpx/e;ZLpx/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpx/d$c;-><init>(Lpx/d;Lpx/e;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpx/d$c;->H1:Lpx/d;

    .line 3
    .line 4
    iget-boolean v2, p0, Lpx/d$c;->G1:Z

    .line 5
    .line 6
    invoke-static {v1, v2}, Lpx/d;->a(Lpx/d;Z)Lpx/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lpx/d$c;->H1:Lpx/d;

    .line 11
    .line 12
    iget-boolean v0, v2, Lpx/d;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lpx/d$c;->F1:Lpx/e;

    .line 18
    .line 19
    iget-object v1, p0, Lpx/d$c;->H1:Lpx/d;

    .line 20
    .line 21
    iget-object v1, v1, Lpx/d;->d:Lpx/u;

    .line 22
    .line 23
    new-instance v3, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v4, "Canceled"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lpx/e;->b(Lpx/u;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lpx/d$c;->F1:Lpx/e;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lpx/e;->a(Lpx/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lpx/d$c;->H1:Lpx/d;

    .line 44
    .line 45
    invoke-static {v0}, Lpx/d;->c(Lpx/d;)Lpx/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lpx/s;->k()Lpx/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lpx/m;->b(Lpx/d$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v1

    .line 58
    move-object v0, v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    sget-object v1, Lqx/b;->a:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Callback failure for "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lpx/d$c;->H1:Lpx/d;

    .line 77
    .line 78
    invoke-static {v4}, Lpx/d;->b(Lpx/d;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lpx/d$c;->H1:Lpx/d;

    .line 94
    .line 95
    iget-object v2, v1, Lpx/d;->e:Lsx/h;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Lpx/d;->d:Lpx/u;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Lsx/h;->k()Lpx/u;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    iget-object v2, p0, Lpx/d$c;->F1:Lpx/e;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Lpx/e;->b(Lpx/u;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    return-void

    .line 113
    :goto_4
    iget-object v1, p0, Lpx/d$c;->H1:Lpx/d;

    .line 114
    .line 115
    invoke-static {v1}, Lpx/d;->c(Lpx/d;)Lpx/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lpx/s;->k()Lpx/m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Lpx/m;->b(Lpx/d$c;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/d$c;->H1:Lpx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lpx/d;->d:Lpx/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpx/u;->j()Lpx/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpx/q;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
