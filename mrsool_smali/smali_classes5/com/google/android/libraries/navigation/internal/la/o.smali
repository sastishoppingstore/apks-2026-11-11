.class public Lcom/google/android/libraries/navigation/internal/la/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lb/h;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/navigation/internal/lk/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/la/k;

.field public final f:Lcom/google/android/libraries/navigation/internal/la/g;

.field public final g:Lcom/google/android/libraries/navigation/internal/lb/i;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/libraries/navigation/internal/la/s;

.field protected final k:Lcom/google/android/libraries/navigation/internal/lb/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/g;Lcom/google/android/libraries/navigation/internal/la/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/la/o;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/core/content/a;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/la/o;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v1, v4, :cond_1

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lk/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/la/a0;->a(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/lk/a;-><init>(Landroid/content/AttributionSource;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/la/o;->d:Lcom/google/android/libraries/navigation/internal/lk/a;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/la/o;->e:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/la/o;->f:Lcom/google/android/libraries/navigation/internal/la/g;

    .line 63
    .line 64
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/la/n;->b:Landroid/os/Looper;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->h:Landroid/os/Looper;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/libraries/navigation/internal/lb/i;-><init>(Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/g;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->g:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/libraries/navigation/internal/lb/aj;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/lb/aj;-><init>(Lcom/google/android/libraries/navigation/internal/la/o;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->j:Lcom/google/android/libraries/navigation/internal/la/s;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->c(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->k:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 87
    .line 88
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/la/o;->i:I

    .line 95
    .line 96
    iget-object p2, p4, Lcom/google/android/libraries/navigation/internal/la/n;->c:Lcom/google/android/libraries/navigation/internal/lb/h;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/la/o;->a:Lcom/google/android/libraries/navigation/internal/lb/h;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final a(ILcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mb/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/lb/bk;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/la/o;->k:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->d(Lcom/google/android/libraries/navigation/internal/mb/r;ILcom/google/android/libraries/navigation/internal/la/o;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->a:Lcom/google/android/libraries/navigation/internal/lb/h;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lb/e;

    .line 16
    .line 17
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/e;-><init>(ILcom/google/android/libraries/navigation/internal/lb/bk;Lcom/google/android/libraries/navigation/internal/mb/r;Lcom/google/android/libraries/navigation/internal/lb/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/navigation/internal/lb/av;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/lb/ai;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v3, v1, p0}, Lcom/google/android/libraries/navigation/internal/lb/av;-><init>(Lcom/google/android/libraries/navigation/internal/lb/g;ILcom/google/android/libraries/navigation/internal/la/o;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mb/r;->a:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/le/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/le/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->f:Lcom/google/android/libraries/navigation/internal/la/g;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/la/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/la/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/e;->a()Lcom/google/android/libraries/navigation/internal/kt/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/kt/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v2, "com.google"

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->f:Lcom/google/android/libraries/navigation/internal/la/g;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/la/d;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/libraries/navigation/internal/la/d;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/d;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/le/n;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->f:Lcom/google/android/libraries/navigation/internal/la/g;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/la/e;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/libraries/navigation/internal/la/e;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/e;->a()Lcom/google/android/libraries/navigation/internal/kt/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kt/a;->a()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/le/n;->b:Landroidx/collection/b;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Landroidx/collection/b;

    .line 81
    .line 82
    invoke-direct {v2}, Landroidx/collection/b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/le/n;->b:Landroidx/collection/b;

    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/le/n;->b:Landroidx/collection/b;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/le/n;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/n;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->a(ILcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->a(ILcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/lb/bc;)Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/bc;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/aw;->a()Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Listener has already been released."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/bc;->b:Lcom/google/android/libraries/navigation/internal/lb/bm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/bm;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mb/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->k:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/lb/bc;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/lb/aw;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->d(Lcom/google/android/libraries/navigation/internal/mb/r;ILcom/google/android/libraries/navigation/internal/la/o;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/lb/bc;->b:Lcom/google/android/libraries/navigation/internal/lb/bm;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/bc;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/navigation/internal/lb/d;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 40
    .line 41
    invoke-direct {v5, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/lb/ax;-><init>(Lcom/google/android/libraries/navigation/internal/lb/aw;Lcom/google/android/libraries/navigation/internal/lb/bm;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/lb/d;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ax;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lb/av;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v4, v1, p0}, Lcom/google/android/libraries/navigation/internal/lb/av;-><init>(Lcom/google/android/libraries/navigation/internal/lb/g;ILcom/google/android/libraries/navigation/internal/la/o;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mb/r;->a:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 70
    .line 71
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/lb/ao;I)Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mb/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/la/o;->k:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->d(Lcom/google/android/libraries/navigation/internal/mb/r;ILcom/google/android/libraries/navigation/internal/la/o;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/libraries/navigation/internal/lb/f;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/lb/f;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ao;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lb/av;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, p2, v1, p0}, Lcom/google/android/libraries/navigation/internal/lb/av;-><init>(Lcom/google/android/libraries/navigation/internal/lb/g;ILcom/google/android/libraries/navigation/internal/la/o;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/mb/r;->a:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 39
    .line 40
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->a(ILcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
