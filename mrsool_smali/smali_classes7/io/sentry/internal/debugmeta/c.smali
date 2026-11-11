.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "ResourcesDebugMetaLoader.java"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field private final a:Lio/sentry/t0;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/t0;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t0;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/t0;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/t0;

    .line 4
    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    sget-object v4, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    new-instance v6, Ljava/util/Properties;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/t0;

    .line 44
    .line 45
    sget-object v7, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v8, "Debug Meta Data Properties loaded from %s"

    .line 48
    .line 49
    new-array v9, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v9, v0

    .line 52
    .line 53
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v5

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v6

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v5

    .line 74
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    :goto_2
    :try_start_6
    iget-object v6, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/t0;

    .line 79
    .line 80
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 81
    .line 82
    const-string v8, "%s file is malformed."

    .line 83
    .line 84
    new-array v9, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v9, v0

    .line 87
    .line 88
    invoke-interface {v6, v7, v5, v8, v9}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/t0;

    .line 93
    .line 94
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 95
    .line 96
    new-array v6, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v7, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    aput-object v7, v6, v0

    .line 101
    .line 102
    const-string v7, "Failed to load %s"

    .line 103
    .line 104
    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/t0;

    .line 114
    .line 115
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v4, v1, v0

    .line 122
    .line 123
    const-string v0, "No %s file was found."

    .line 124
    .line 125
    invoke-interface {v2, v3, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :cond_3
    return-object v2
.end method
