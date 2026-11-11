.class public final Lcom/google/android/libraries/navigation/internal/mm/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mm/d;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/mm/d;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mm/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/mk/e;Lcom/google/android/libraries/navigation/internal/mn/a;)V
    .locals 11

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/mk/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mk/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/lx/aj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mk/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/mn/a;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mk/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/mn/a;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v2, -0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/mn/a;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string v2, "com.google.android.libraries.consentverifier#"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mn/a;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v2, Lcom/google/android/libraries/navigation/internal/mm/d;->c:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/lx/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/mk/b;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mk/g;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Lcom/google/android/libraries/navigation/internal/lq/b;->a:Lcom/google/android/libraries/navigation/internal/lq/a;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    const-wide/16 v5, 0x3c

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move v3, v4

    .line 102
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    const/16 p0, 0xa

    .line 117
    .line 118
    invoke-direct {v8, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zk/ca;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "ConsentVerifierLibraryThread-%d"

    .line 129
    .line 130
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zk/ca;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ca;->a(Lcom/google/android/libraries/navigation/internal/zk/ca;)Ljava/util/concurrent/ThreadFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    sget-object v10, Lcom/google/android/libraries/navigation/internal/mo/a;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    const-wide/16 v5, 0xa

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    :try_start_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mm/b;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/mm/b;-><init>(Lcom/google/android/libraries/navigation/internal/lx/aj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/navigation/internal/mb/o;->i(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/m;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mm/c;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/mm/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0, v1}, Lcom/google/android/libraries/navigation/internal/mb/o;->g(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/j;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    :catch_1
    return-void
.end method
