.class final Lcom/google/android/libraries/navigation/internal/dc/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Landroid/net/Uri;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public c:Z

.field volatile d:Z

.field public final e:Lcom/google/android/libraries/navigation/internal/dc/n;

.field private final i:Lcom/google/android/libraries/navigation/internal/db/c;

.field private final j:Lcom/google/android/libraries/navigation/internal/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.google.settings/partner"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dc/p;->f:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dc/p;->g:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "use_location_for_services"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dc/p;->h:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/dc/n;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/db/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/db/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->i:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->e:Lcom/google/android/libraries/navigation/internal/dc/n;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iz/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/iz/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dc/p;->f:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/dc/p;->g:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dc/p;->h:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/iz/e;->a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->e:Lcom/google/android/libraries/navigation/internal/dc/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/n;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/n;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/n;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    const-string v0, "Failed to get \'Use Location for Services\' setting"

    .line 84
    .line 85
    const/16 v1, 0x9a

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/libraries/navigation/internal/db/b;->e:I

    .line 91
    .line 92
    move v0, v1

    .line 93
    move v2, v0

    .line 94
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->i:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/db/c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    monitor-enter v3

    .line 101
    :try_start_5
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->i:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 102
    .line 103
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->i:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 106
    .line 107
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->i:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 110
    .line 111
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 112
    .line 113
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->i:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/db/c;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/dg/p;-><init>(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->i:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 138
    .line 139
    new-instance v2, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/db/f;-><init>(Lcom/google/android/libraries/navigation/internal/db/c;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/p;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 148
    .line 149
    const-wide/16 v1, 0x1388

    .line 150
    .line 151
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    throw v0

    .line 160
    :cond_5
    return-void
.end method
