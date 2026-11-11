.class public final Lcom/google/android/libraries/navigation/internal/lb/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/la/q;
.implements Lcom/google/android/libraries/navigation/internal/la/r;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lcom/google/android/libraries/navigation/internal/la/i;

.field public final c:Lcom/google/android/libraries/navigation/internal/lb/i;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lcom/google/android/libraries/navigation/internal/lb/ai;

.field private final j:Lcom/google/android/libraries/navigation/internal/lb/u;

.field private final k:Ljava/util/Set;

.field private final l:Lcom/google/android/libraries/navigation/internal/lb/bg;

.field private m:Lcom/google/android/libraries/navigation/internal/kz/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/ai;Lcom/google/android/libraries/navigation/internal/la/o;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->k:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->h:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/la/o;->c()Lcom/google/android/libraries/navigation/internal/le/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/le/n;->a()Lcom/google/android/libraries/navigation/internal/le/p;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/la/o;->e:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/la/k;->a:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 57
    .line 58
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/la/o;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p2, Lcom/google/android/libraries/navigation/internal/la/o;->f:Lcom/google/android/libraries/navigation/internal/la/g;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    move-object v8, p0

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/la/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/p;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/la/q;Lcom/google/android/libraries/navigation/internal/la/r;)Lcom/google/android/libraries/navigation/internal/la/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/la/o;->d:Lcom/google/android/libraries/navigation/internal/lk/a;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lcom/google/android/libraries/navigation/internal/le/k;

    .line 74
    .line 75
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/le/k;->l:Lcom/google/android/libraries/navigation/internal/lk/a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/la/o;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/google/android/libraries/navigation/internal/le/k;

    .line 84
    .line 85
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/le/k;->k:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 88
    .line 89
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/la/o;->g:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/lb/u;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->j:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 99
    .line 100
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/la/o;->i:I

    .line 101
    .line 102
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->e:I

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/i;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lb/bg;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/la/o;->c()Lcom/google/android/libraries/navigation/internal/le/n;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/le/n;->a()Lcom/google/android/libraries/navigation/internal/le/p;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/lb/bg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/libraries/navigation/internal/le/p;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->l:Lcom/google/android/libraries/navigation/internal/lb/bg;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->l:Lcom/google/android/libraries/navigation/internal/lb/bg;

    .line 131
    .line 132
    return-void
.end method

.method private final q([Lcom/google/android/libraries/navigation/internal/kz/d;)Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/i;->o()[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 14
    .line 15
    :cond_0
    new-instance v3, Landroidx/collection/a;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-direct {v3, v4}, Landroidx/collection/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v5, v1

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/kz/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/kz/d;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-gtz v2, :cond_4

    .line 44
    .line 45
    aget-object v1, p1, v2

    .line 46
    .line 47
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/kz/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/d;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-object v1

    .line 74
    :cond_4
    return-object v0
.end method

.method private final r(Lcom/google/android/libraries/navigation/internal/kz/a;)Lcom/google/android/libraries/navigation/internal/la/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ai;->a(Lcom/google/android/libraries/navigation/internal/lb/i;Lcom/google/android/libraries/navigation/internal/kz/a;)Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/j;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/a;->a:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/le/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/la/i;->q()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->k:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final t(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/navigation/internal/lb/g;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/lb/g;->c:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/lb/g;->d(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/lb/g;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/lb/ai;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final v(Lcom/google/android/libraries/navigation/internal/lb/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->j:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/g;->g(Lcom/google/android/libraries/navigation/internal/lb/u;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/lb/g;->f(Lcom/google/android/libraries/navigation/internal/lb/ae;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/la/i;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lcom/google/android/libraries/navigation/internal/lb/g;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/lb/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->v(Lcom/google/android/libraries/navigation/internal/lb/g;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/lb/a;->b(Lcom/google/android/libraries/navigation/internal/lb/ae;)[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/lb/ae;->q([Lcom/google/android/libraries/navigation/internal/kz/d;)Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->v(Lcom/google/android/libraries/navigation/internal/lb/g;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->q:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/lb/a;->a(Lcom/google/android/libraries/navigation/internal/lb/ae;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/af;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/lb/af;-><init>(Lcom/google/android/libraries/navigation/internal/lb/i;Lcom/google/android/libraries/navigation/internal/kz/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-wide/16 v1, 0x1388

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/af;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/32 v1, 0x1d4c0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->x()Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->e:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/lb/ai;->g(Lcom/google/android/libraries/navigation/internal/kz/a;I)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 p1, 0x0

    .line 140
    return p1

    .line 141
    :cond_3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/la/ae;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/la/ae;-><init>(Lcom/google/android/libraries/navigation/internal/kz/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/g;->e(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method private final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lb/ab;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ab;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ae;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lb/aa;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/lb/aa;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ae;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->j:Lcom/google/android/libraries/navigation/internal/le/aj;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->h:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/la/i;->r()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/la/i;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/le/aj;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/le/aj;->a:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    :try_start_1
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/le/aj;->a:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v7, v8, :cond_2

    .line 68
    .line 69
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/le/aj;->a:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-le v8, v3, :cond_1

    .line 76
    .line 77
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/le/aj;->a:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v6, -0x1

    .line 92
    :goto_1
    if-ne v6, v5, :cond_3

    .line 93
    .line 94
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/le/aj;->b:Lcom/google/android/libraries/navigation/internal/kz/i;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v3}, Lcom/google/android/libraries/navigation/internal/kz/i;->f(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v1, v6

    .line 102
    :goto_2
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/le/aj;->a:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    monitor-exit v4

    .line 108
    move v4, v1

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw v1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->i(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 137
    .line 138
    new-instance v4, Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/lb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ai;Lcom/google/android/libraries/navigation/internal/la/i;Lcom/google/android/libraries/navigation/internal/lb/i;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/la/i;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->l:Lcom/google/android/libraries/navigation/internal/lb/bg;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->f:Lcom/google/android/libraries/navigation/internal/lz/e;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/la/i;->i()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->e:Lcom/google/android/libraries/navigation/internal/le/p;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/le/p;->g:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->c:Lcom/google/android/libraries/navigation/internal/la/a;

    .line 174
    .line 175
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->b:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->e:Lcom/google/android/libraries/navigation/internal/le/p;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/le/p;->f:Lcom/google/android/libraries/navigation/internal/lz/f;

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    move-object v11, v1

    .line 189
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/la/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/p;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/la/q;Lcom/google/android/libraries/navigation/internal/la/r;)Lcom/google/android/libraries/navigation/internal/la/i;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->f:Lcom/google/android/libraries/navigation/internal/lz/e;

    .line 194
    .line 195
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->g:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->d:Ljava/util/Set;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->f:Lcom/google/android/libraries/navigation/internal/lz/e;

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/lz/e;->e()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/bg;->b:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lb/be;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/lb/be;-><init>(Lcom/google/android/libraries/navigation/internal/lb/bg;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_6
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 225
    .line 226
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/la/i;->h(Lcom/google/android/libraries/navigation/internal/le/e;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    move-exception v1

    .line 231
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->j(Lcom/google/android/libraries/navigation/internal/kz/a;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->j(Lcom/google/android/libraries/navigation/internal/kz/a;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_8
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/lb/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->w(Lcom/google/android/libraries/navigation/internal/lb/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->u()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kz/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->i(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->t(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lb/g;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/la/i;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/lb/ae;->w(Lcom/google/android/libraries/navigation/internal/lb/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/a;->a:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->s(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/lb/aw;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/lb/ae;->q([Lcom/google/android/libraries/navigation/internal/kz/d;)Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/mb/r;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/lb/aw;->b(Lcom/google/android/libraries/navigation/internal/la/b;Lcom/google/android/libraries/navigation/internal/mb/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 70
    .line 71
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/la/i;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->g()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->u()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->j(Lcom/google/android/libraries/navigation/internal/kz/a;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/kz/a;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->l:Lcom/google/android/libraries/navigation/internal/lb/bg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/bg;->f:Lcom/google/android/libraries/navigation/internal/lz/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->j:Lcom/google/android/libraries/navigation/internal/le/aj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/le/aj;->a()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->s(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 33
    .line 34
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/lg/f;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->c:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->g:Z

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/32 v3, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->c:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->b:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->f(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->t(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 101
    .line 102
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/lb/ai;->q:Z

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->r(Lcom/google/android/libraries/navigation/internal/kz/a;)Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->f(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->r(Lcom/google/android/libraries/navigation/internal/kz/a;)Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->t(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->a:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->x()Z

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->e:I

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/lb/ai;->g(Lcom/google/android/libraries/navigation/internal/kz/a;I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/kz/a;->c:I

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 150
    .line 151
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-wide/16 v0, 0x1388

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->r(Lcom/google/android/libraries/navigation/internal/kz/a;)Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->f(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/i;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->j:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/lb/u;->a(ZLcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x1388

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/32 v1, 0x1d4c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->j:Lcom/google/android/libraries/navigation/internal/le/aj;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/aj;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ax;->c:Ljava/lang/Runnable;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "onSignInFailed for "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " with "

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/la/i;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->i(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->f(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->j:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/lb/u;->a(ZLcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/libraries/navigation/internal/lb/f;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/mb/r;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/lb/f;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ao;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/navigation/internal/lb/ae;->e(Lcom/google/android/libraries/navigation/internal/lb/g;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->s(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lb/ad;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/lb/ad;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ae;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/la/i;->p(Lcom/google/android/libraries/navigation/internal/lb/ad;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->f:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/la/i;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/la/i;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->j:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/u;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/u;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 44
    .line 45
    const-string v0, "Timing out service connection."

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/la/i;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lb/ae;->u()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
