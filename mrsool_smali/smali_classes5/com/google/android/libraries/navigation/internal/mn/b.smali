.class public final Lcom/google/android/libraries/navigation/internal/mn/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/aq;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mk/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/mk/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mk/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mn/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mn/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mk/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/mk/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mk/a;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mk/d;->a()V

    .line 35
    .line 36
    .line 37
    iget-byte p1, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->e:B

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mk/b;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/mk/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mn/b;->a:Lcom/google/android/libraries/navigation/internal/mk/e;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mn/b;->b:Lcom/google/android/libraries/navigation/internal/mk/l;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const-string p2, " context"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-byte p2, v1, Lcom/google/android/libraries/navigation/internal/mk/a;->e:B

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const-string p2, " googlerOverridesCheckbox"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "Null context"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/z;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mn/b;->a:Lcom/google/android/libraries/navigation/internal/mk/e;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mk/h;->a:Lcom/google/android/libraries/navigation/internal/mn/a;

    .line 21
    .line 22
    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/mm/d;->a:Z

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/mk/b;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/mk/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mm/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-boolean v4, Lcom/google/android/libraries/navigation/internal/mm/d;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sput-boolean v3, Lcom/google/android/libraries/navigation/internal/mm/d;->a:Z

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/wu/v;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/wu/ae;->f(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mk/g;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aeu/a;->a:Lcom/google/android/libraries/navigation/internal/aeu/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aeu/a;->b()Lcom/google/android/libraries/navigation/internal/aeu/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aeu/b;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kz/aj;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/kz/aj;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/mm/d;->a(Lcom/google/android/libraries/navigation/internal/mk/e;Lcom/google/android/libraries/navigation/internal/mn/a;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    monitor-exit v1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aeu/a;->a:Lcom/google/android/libraries/navigation/internal/aeu/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aeu/a;->b()Lcom/google/android/libraries/navigation/internal/aeu/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aeu/b;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mk/k;->a:Lcom/google/android/libraries/navigation/internal/mk/k;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-class v0, Lcom/google/android/libraries/navigation/internal/mk/k;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mk/k;->a:Lcom/google/android/libraries/navigation/internal/mk/k;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mk/k;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/mk/k;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/google/android/libraries/navigation/internal/mk/k;->a:Lcom/google/android/libraries/navigation/internal/mk/k;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    monitor-exit v0

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aeu/d;->a:Lcom/google/android/libraries/navigation/internal/aeu/d;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aeu/d;->b()Lcom/google/android/libraries/navigation/internal/aeu/e;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aeu/a;->b()Lcom/google/android/libraries/navigation/internal/aeu/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aeu/b;->c()Z

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_5
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "collectionBasisContext="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mn/b;->a:Lcom/google/android/libraries/navigation/internal/mk/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", basis="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mn/b;->b:Lcom/google/android/libraries/navigation/internal/mk/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
