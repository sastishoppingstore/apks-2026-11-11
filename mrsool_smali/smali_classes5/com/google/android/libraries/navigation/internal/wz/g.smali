.class public final Lcom/google/android/libraries/navigation/internal/wz/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wz/n;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/navigation/internal/wz/bb;

.field private final c:Ljava/util/Set;

.field private final d:Lcom/google/android/libraries/navigation/internal/wz/bb;


# direct methods
.method public constructor <init>(ZLjava/util/Set;Lcom/google/android/libraries/navigation/internal/wz/bb;Lcom/google/android/libraries/navigation/internal/wz/bb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wz/g;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/g;->c:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wz/g;->d:Lcom/google/android/libraries/navigation/internal/wz/bb;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wz/g;->b:Lcom/google/android/libraries/navigation/internal/wz/bb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/g;->d:Lcom/google/android/libraries/navigation/internal/wz/bb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/wz/bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/wz/aa;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/aa;->a:Lcom/google/android/libraries/navigation/internal/wz/z;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wz/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/wz/v;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/wu/v;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/g;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/w;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/wz/w;-><init>(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v1, p2, v3}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wz/z;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/z;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/x;

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/wz/x;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wz/ar;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/wz/ar;->b:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/ar;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    sget-boolean v2, Lcom/google/android/libraries/navigation/internal/wz/ar;->b:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "com.google.android.gms"

    .line 94
    .line 95
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v5, 0x21

    .line 104
    .line 105
    if-lt v2, v5, :cond_2

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/ar;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/wz/ar;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 115
    .line 116
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-static {p1, v2, v5, v6}, Lcom/google/android/gms/internal/base/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/ar;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/wz/ar;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroid/content/IntentFilter;

    .line 132
    .line 133
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 134
    .line 135
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :goto_1
    sput-boolean v4, Lcom/google/android/libraries/navigation/internal/wz/ar;->b:Z

    .line 142
    .line 143
    :cond_3
    monitor-exit v0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_3
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wz/y;

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/wz/y;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/ai;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v3, v0

    .line 165
    :cond_6
    :goto_4
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 166
    .line 167
    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 168
    .line 169
    invoke-static {v4, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/wz/ag;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wu/v;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/wu/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/wz/g;->b(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/wz/aa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wz/aa;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 15
    .line 16
    return-object p1
.end method
