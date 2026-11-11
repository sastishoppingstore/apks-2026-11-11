.class public abstract Lcom/google/android/libraries/navigation/internal/cr/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cr/av;


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/cr/f;

.field protected final b:Lcom/google/android/libraries/navigation/internal/cr/bc;

.field private final c:Lcom/google/android/libraries/navigation/internal/bm/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/go/d;

.field private final e:Lcom/google/android/libraries/navigation/internal/ii/c;

.field private final f:Lcom/google/android/libraries/navigation/internal/cr/bk;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/bm/b;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/ii/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/f;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/libraries/navigation/internal/cr/f;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->c:Lcom/google/android/libraries/navigation/internal/bm/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->e:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cr/bd;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/cr/bd;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->b:Lcom/google/android/libraries/navigation/internal/cr/bc;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cr/bk;

    .line 25
    .line 26
    invoke-direct {p2, p1, p4}, Lcom/google/android/libraries/navigation/internal/cr/bk;-><init>(Lcom/google/android/libraries/navigation/internal/cr/bc;Lcom/google/android/libraries/navigation/internal/go/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->f:Lcom/google/android/libraries/navigation/internal/cr/bk;

    .line 30
    .line 31
    return-void
.end method

.method protected static f(Lcom/google/android/libraries/navigation/internal/yi/er;I)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/cf;

    .line 14
    .line 15
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/cf;->b:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    and-int/2addr v4, v5

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/cf;->c:I

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/ch;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/ch;->a:I

    .line 30
    .line 31
    :cond_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v5

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/cr/ax;ZLjava/lang/String;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->v:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/m;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/m;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aem/al;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/aem/al;->f:Z

    .line 21
    .line 22
    if-eqz p2, :cond_a

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->v:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bi;->c()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bi;->c()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 58
    .line 59
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bi;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v0, :cond_8

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/cf;

    .line 81
    .line 82
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/cf;->c:I

    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acu/ch;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ch;->a:I

    .line 91
    .line 92
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_3
    if-ge v6, v5, :cond_6

    .line 98
    .line 99
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/cf;

    .line 104
    .line 105
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acu/cf;->c:I

    .line 106
    .line 107
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acu/ch;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/ch;->a:I

    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    if-ne v8, v4, :cond_3

    .line 120
    .line 121
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_6
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bi;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->v:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/m;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/m;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 163
    .line 164
    :goto_3
    return-object p1
.end method

.method protected abstract b(Lcom/google/android/libraries/navigation/internal/cr/d;Lcom/google/android/libraries/navigation/internal/ack/dw;ZLcom/google/android/libraries/navigation/internal/bs/bd;)V
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/cr/f;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->d:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/bi;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->g:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/bi;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->h:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/bi;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->i:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/bi;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->j:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/bi;->b()V

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->s:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cr/bi;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->s:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->f:Lcom/google/android/libraries/navigation/internal/cr/bf;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/bf;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cr/bj;->e:Lcom/google/android/libraries/navigation/internal/cr/bf;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/bf;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1

    .line 84
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/ce;Z)Lcom/google/android/libraries/navigation/internal/cr/bb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/cr/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/cr/ba;->b(Lcom/google/android/libraries/navigation/internal/acu/ce;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/cr/bj;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/cr/k;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/ba;->c()Lcom/google/android/libraries/navigation/internal/cr/bb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/cr/ay;Lcom/google/android/libraries/navigation/internal/cr/ax;Lcom/google/android/libraries/navigation/internal/cr/az;ZZIIZZZZZLjava/lang/String;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p12

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p9

    .line 1
    :goto_0
    new-instance v10, Lcom/google/android/libraries/navigation/internal/cr/h;

    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/cr/h;-><init>()V

    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/cr/bj;->c:Lcom/google/android/libraries/navigation/internal/ny/j;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->ck:Lcom/google/android/libraries/navigation/internal/ack/ev;

    goto :goto_1

    .line 2
    :cond_1
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->ci:Lcom/google/android/libraries/navigation/internal/ack/ev;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->cg:Lcom/google/android/libraries/navigation/internal/ack/ev;

    goto :goto_1

    :cond_3
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/ev;->ce:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 3
    :goto_1
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/ny/j;->d(Lcom/google/android/libraries/navigation/internal/ack/ev;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    .line 4
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/cr/bj;->c:Lcom/google/android/libraries/navigation/internal/ny/j;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/ev;->cl:Lcom/google/android/libraries/navigation/internal/ack/ev;

    goto :goto_2

    .line 5
    :cond_4
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/ev;->cj:Lcom/google/android/libraries/navigation/internal/ack/ev;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/ev;->ch:Lcom/google/android/libraries/navigation/internal/ack/ev;

    goto :goto_2

    :cond_6
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/ev;->cf:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 6
    :goto_2
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/ny/j;->d(Lcom/google/android/libraries/navigation/internal/ack/ev;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    .line 7
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    move-result-object v13

    if-eqz v5, :cond_8

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/cr/bj;->c:Lcom/google/android/libraries/navigation/internal/ny/j;

    if-eqz v3, :cond_7

    sget-object v14, Lcom/google/android/libraries/navigation/internal/ack/ev;->cn:Lcom/google/android/libraries/navigation/internal/ack/ev;

    goto :goto_3

    .line 8
    :cond_7
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ack/ev;->cm:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 9
    :goto_3
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/navigation/internal/ny/j;->d(Lcom/google/android/libraries/navigation/internal/ack/ev;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v9, :cond_9

    .line 10
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/cr/bj;->h:Lcom/google/android/libraries/navigation/internal/cr/bi;

    goto :goto_4

    .line 11
    :cond_9
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/cr/bj;->g:Lcom/google/android/libraries/navigation/internal/cr/bi;

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/cr/bj;->j:Lcom/google/android/libraries/navigation/internal/cr/bi;

    goto :goto_4

    :cond_b
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/cr/bj;->i:Lcom/google/android/libraries/navigation/internal/cr/bi;

    :goto_4
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/cr/bi;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    move-result-object v13

    .line 12
    :goto_5
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->n:Lcom/google/android/libraries/navigation/internal/nz/am;

    iput-object v12, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->o:Lcom/google/android/libraries/navigation/internal/nz/am;

    iput-object v13, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->p:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-nez v9, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    iput-boolean v11, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->q:Z

    iget-short v11, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->r:S

    or-int/lit16 v11, v11, 0x200

    int-to-short v11, v11

    iput-short v11, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->r:S

    .line 13
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 14
    invoke-static/range {p3 .. p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 15
    invoke-static/range {p4 .. p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->c:Lcom/google/android/libraries/navigation/internal/cr/az;

    iput-boolean v3, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->d:Z

    iget-short v11, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->r:S

    iput-boolean v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->e:Z

    move/from16 v4, p7

    iput v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->f:I

    move/from16 v4, p8

    iput v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->g:I

    iput-boolean v9, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->h:Z

    move/from16 v4, p10

    iput-boolean v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->i:Z

    move/from16 v4, p11

    iput-boolean v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->j:Z

    iput-boolean v5, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->k:Z

    move/from16 v4, p13

    iput-boolean v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->l:Z

    or-int/lit16 v4, v11, 0x1ff

    int-to-short v4, v4

    iput-short v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->r:S

    move-object/from16 v4, p14

    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/cr/h;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cr/c;->a()Lcom/google/android/libraries/navigation/internal/cr/d;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/navigation/internal/cr/i;

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->l:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-eqz v9, :cond_e

    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->n:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-nez v10, :cond_f

    :cond_e
    move-object v6, v0

    goto/16 :goto_27

    .line 17
    :cond_f
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/am;->c()Lcom/google/android/libraries/navigation/internal/ack/dq;

    move-result-object v9

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/hy/s;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget v10, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    goto :goto_7

    .line 20
    :cond_10
    sget v10, Lcom/google/android/libraries/navigation/internal/ack/ds;->b:I

    .line 21
    :goto_7
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_11

    .line 23
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_11
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/dt;

    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    if-eqz v10, :cond_54

    iput v10, v11, Lcom/google/android/libraries/navigation/internal/ack/dt;->f:I

    iget v10, v11, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    const/4 v13, 0x4

    or-int/2addr v10, v13

    iput v10, v11, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 25
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    iget-boolean v11, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->h:Z

    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v10, v11, v14}, Lcom/google/android/libraries/navigation/internal/cr/g;->a(Lcom/google/android/libraries/navigation/internal/cr/ax;ZLjava/lang/String;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v10

    .line 27
    new-instance v11, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 28
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 29
    iget-boolean v14, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    if-eqz v14, :cond_12

    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->p:Lcom/google/android/libraries/navigation/internal/nz/am;

    goto :goto_8

    :cond_12
    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->n:Lcom/google/android/libraries/navigation/internal/nz/am;

    :goto_8
    if-nez v14, :cond_13

    .line 30
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v10

    move-object/from16 v19, v9

    goto/16 :goto_d

    .line 31
    :cond_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v12, :cond_20

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 32
    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/cf;

    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/cr/g;->f:Lcom/google/android/libraries/navigation/internal/cr/bk;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    move-object/from16 v17, v10

    .line 34
    iget-boolean v10, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->r:Z

    move/from16 v18, v12

    iget-boolean v12, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    .line 35
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    move-result-object v7

    move-object/from16 v19, v9

    iget v9, v13, Lcom/google/android/libraries/navigation/internal/acu/cf;->c:I

    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acu/ch;->a(I)I

    move-result v9

    if-nez v9, :cond_14

    sget v9, Lcom/google/android/libraries/navigation/internal/acu/ch;->a:I

    :cond_14
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/cr/bk;->b:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/al;

    add-int/lit8 v1, v9, -0x1

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    if-eq v1, v9, :cond_18

    const/4 v9, 0x2

    if-eq v1, v9, :cond_16

    const/4 v9, 0x3

    if-eq v1, v9, :cond_15

    const/4 v9, 0x4

    if-eq v1, v9, :cond_15

    const/4 v9, 0x5

    if-eq v1, v9, :cond_19

    goto :goto_b

    .line 37
    :cond_15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/al;->h:Z

    goto :goto_a

    .line 38
    :cond_16
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/al;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 39
    :cond_18
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/al;->e:Z

    :goto_a
    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    goto :goto_c

    .line 40
    :cond_1a
    :goto_b
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget v1, v13, Lcom/google/android/libraries/navigation/internal/acu/cf;->b:I

    const/4 v9, 0x4

    and-int/2addr v1, v9

    if-eqz v1, :cond_1e

    iget-object v0, v13, Lcom/google/android/libraries/navigation/internal/acu/cf;->e:Lcom/google/android/libraries/navigation/internal/acu/cf$a;

    if-nez v0, :cond_1b

    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->a:Lcom/google/android/libraries/navigation/internal/acu/cf$a;

    .line 42
    :cond_1b
    invoke-static {v0, v10, v12}, Lcom/google/android/libraries/navigation/internal/cr/bk;->a(Lcom/google/android/libraries/navigation/internal/acu/cf$a;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v7, v6, v0, v12}, Lcom/google/android/libraries/navigation/internal/cr/bj;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/k;

    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cr/k;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/cr/k;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    iget-object v0, v13, Lcom/google/android/libraries/navigation/internal/acu/cf;->e:Lcom/google/android/libraries/navigation/internal/acu/cf$a;

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->a:Lcom/google/android/libraries/navigation/internal/acu/cf$a;

    :cond_1c
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->d:I

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/ce;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ce;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ce;->a:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 44
    :cond_1d
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/cr/ba;->b(Lcom/google/android/libraries/navigation/internal/acu/ce;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cr/ba;->c()Lcom/google/android/libraries/navigation/internal/cr/bb;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    :cond_1e
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/cr/bk;->a:Lcom/google/android/libraries/navigation/internal/cr/bc;

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v7, v13, Lcom/google/android/libraries/navigation/internal/acu/cf;->d:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    move-object/from16 p8, v14

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v12

    .line 49
    invoke-interface/range {p6 .. p13}, Lcom/google/android/libraries/navigation/internal/cr/bc;->a(Landroid/content/res/Configuration;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    .line 50
    :goto_c
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    const/4 v13, 0x4

    goto/16 :goto_9

    :cond_1f
    const/4 v0, 0x0

    .line 51
    throw v0

    :cond_20
    move-object/from16 v19, v9

    .line 52
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v10

    .line 53
    :goto_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/cr/ay;->c:Lcom/google/android/libraries/navigation/internal/cr/ay;

    if-ne v2, v1, :cond_22

    if-nez v3, :cond_21

    goto :goto_e

    :cond_21
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v1, v19

    goto/16 :goto_1d

    :cond_22
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->r:Z

    sget v6, Lcom/google/android/libraries/navigation/internal/acu/ay;->b:I

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 56
    invoke-static {v6, v3, v2}, Lcom/google/android/libraries/navigation/internal/cr/ax;->b(IZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/navigation/internal/cr/a;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/cr/a;-><init>(Lcom/google/android/libraries/navigation/internal/cr/g;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/cr/d;)V

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->h(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->r:Z

    sget v8, Lcom/google/android/libraries/navigation/internal/acu/ay;->c:I

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 60
    invoke-static {v8, v3, v2}, Lcom/google/android/libraries/navigation/internal/cr/ax;->b(IZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/navigation/internal/cr/b;

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/cr/b;-><init>(Lcom/google/android/libraries/navigation/internal/cr/g;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/cr/d;)V

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->h(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-boolean v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->j:Z

    if-eqz v2, :cond_24

    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/cr/g;->a:Lcom/google/android/libraries/navigation/internal/cr/f;

    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->r:Z

    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    move-result-object v2

    if-eqz v3, :cond_23

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/cr/bj;->e:Lcom/google/android/libraries/navigation/internal/cr/bf;

    .line 65
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cr/bf;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    move-result-object v2

    goto :goto_10

    .line 66
    :cond_23
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/cr/bj;->f:Lcom/google/android/libraries/navigation/internal/cr/bf;

    goto :goto_f

    .line 67
    :goto_10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/cr/k;

    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/cr/k;-><init>()V

    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/cr/k;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ce;->b:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/cr/ba;->b(Lcom/google/android/libraries/navigation/internal/acu/ce;)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/cr/ba;->c()Lcom/google/android/libraries/navigation/internal/cr/bb;

    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/cr/g;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 71
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/al;

    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/aem/al;->e:Z

    if-nez v2, :cond_28

    .line 72
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    iget-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->h:Z

    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v6, v2, v3, v8}, Lcom/google/android/libraries/navigation/internal/cr/g;->a(Lcom/google/android/libraries/navigation/internal/cr/ax;ZLjava/lang/String;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v3, :cond_28

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/cf;

    iget v11, v9, Lcom/google/android/libraries/navigation/internal/acu/cf;->c:I

    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/acu/ch;->a(I)I

    move-result v11

    if-nez v11, :cond_25

    sget v11, Lcom/google/android/libraries/navigation/internal/acu/ch;->a:I

    :cond_25
    sget v12, Lcom/google/android/libraries/navigation/internal/acu/ch;->b:I

    if-ne v11, v12, :cond_27

    iget v11, v9, Lcom/google/android/libraries/navigation/internal/acu/cf;->b:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-eqz v11, :cond_27

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/acu/cf;->e:Lcom/google/android/libraries/navigation/internal/acu/cf$a;

    if-nez v9, :cond_26

    .line 77
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/cf$a;->a:Lcom/google/android/libraries/navigation/internal/acu/cf$a;

    .line 78
    :cond_26
    iget-boolean v12, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->r:Z

    iget-boolean v13, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    .line 79
    invoke-static {v9, v12, v13}, Lcom/google/android/libraries/navigation/internal/cr/bk;->a(Lcom/google/android/libraries/navigation/internal/acu/cf$a;ZZ)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/ce;->c:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 80
    invoke-virtual {v6, v11, v9, v12, v13}, Lcom/google/android/libraries/navigation/internal/cr/g;->d(Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/ce;Z)Lcom/google/android/libraries/navigation/internal/cr/bb;

    move-result-object v9

    .line 81
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_11

    :cond_28
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/cr/g;->e:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 82
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3b

    const/4 v8, 0x5

    if-eq v3, v8, :cond_39

    const/4 v8, 0x6

    if-eq v3, v8, :cond_37

    .line 84
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->c:Lcom/google/android/libraries/navigation/internal/cr/az;

    iget v9, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->e:I

    iget v11, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->f:I

    iget-boolean v12, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->g:Z

    iget-boolean v13, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->h:Z

    .line 85
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v14, 0x1

    if-eq v8, v14, :cond_29

    const/4 v0, 0x0

    goto/16 :goto_18

    .line 86
    :cond_29
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    if-eq v14, v0, :cond_2a

    const-string v0, " "

    goto :goto_12

    .line 87
    :cond_2a
    const-string v0, "\n"

    .line 88
    :goto_12
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    if-nez v12, :cond_2b

    .line 90
    invoke-virtual {v2, v11, v3, v14, v14}, Lcom/google/android/libraries/navigation/internal/ii/c;->d(ILcom/google/android/libraries/navigation/internal/acu/bl$a;ZZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_14

    .line 92
    :cond_2b
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ii/c;->f(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_2d

    if-eq v8, v14, :cond_2c

    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ii/c;->a:Landroid/app/Application;

    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/navigation/internal/f/h;->r:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 94
    invoke-virtual {v2, v11, v3, v14, v14}, Lcom/google/android/libraries/navigation/internal/ii/c;->d(ILcom/google/android/libraries/navigation/internal/acu/bl$a;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    aput-object v0, v11, v14

    .line 95
    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_2c
    const/4 v12, 0x0

    .line 96
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ii/c;->a:Landroid/app/Application;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/navigation/internal/f/h;->q:I

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v0, v8, v12

    .line 98
    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_2d
    const/4 v12, 0x0

    .line 99
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ii/c;->a:Landroid/app/Application;

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/navigation/internal/f/h;->s:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 101
    invoke-virtual {v2, v11, v3, v14, v14}, Lcom/google/android/libraries/navigation/internal/ii/c;->d(ILcom/google/android/libraries/navigation/internal/acu/bl$a;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v12

    aput-object v0, v11, v14

    .line 102
    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 105
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    goto/16 :goto_18

    .line 106
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 108
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/bd;->V()Z

    move-result v11

    if-eqz v11, :cond_2f

    if-nez v13, :cond_2f

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->K:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 109
    sget v0, Lcom/google/android/libraries/navigation/internal/ij/a;->c:I

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    .line 110
    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_18

    :cond_2f
    const/4 v11, 0x1

    xor-int/lit8 v8, v13, 0x1

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->V()Z

    move-result v3

    if-nez v12, :cond_31

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v8, v9, v12}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_30

    .line 114
    sget v3, Lcom/google/android/libraries/navigation/internal/ij/a;->c:I

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_30
    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_17

    .line 115
    :cond_31
    invoke-static {v9, v8}, Lcom/google/android/libraries/navigation/internal/ii/t;->e(IZ)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_33

    if-eq v3, v11, :cond_32

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/google/android/libraries/navigation/internal/f/h;->x:I

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v13, 0x2

    .line 118
    invoke-static {v12, v9, v13}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    .line 119
    invoke-virtual {v3, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_16

    .line 120
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/google/android/libraries/navigation/internal/f/h;->v:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    .line 121
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/google/android/libraries/navigation/internal/f/h;->w:I

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v12, 0x2

    .line 123
    invoke-static {v11, v9, v12}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    .line 124
    invoke-virtual {v3, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    :goto_16
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    const-string v8, "\\n"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    aget-object v8, v3, v13

    .line 127
    array-length v9, v3

    if-le v9, v11, :cond_34

    .line 128
    aget-object v3, v3, v11

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_34
    const/4 v3, 0x0

    .line 129
    :goto_17
    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_35

    aget-object v0, v3, v11

    if-eqz v0, :cond_35

    aget-object v2, v3, v13

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v13

    aput-object v0, v8, v11

    const-string v0, "%s %s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_18

    :cond_35
    aget-object v0, v3, v13

    .line 131
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v0, v3, v11

    if-eqz v0, :cond_36

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object v0, v2

    .line 133
    :goto_18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 134
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    goto :goto_1c

    .line 136
    :cond_37
    iget-boolean v0, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->d:Z

    if-eqz v0, :cond_38

    .line 137
    sget v0, Lcom/google/android/libraries/navigation/internal/qf/e;->p:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 138
    :cond_38
    sget v0, Lcom/google/android/libraries/navigation/internal/qf/e;->o:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    goto :goto_1c

    .line 140
    :cond_39
    iget-boolean v0, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->d:Z

    if-eqz v0, :cond_3a

    .line 141
    sget v0, Lcom/google/android/libraries/navigation/internal/qf/e;->p:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 142
    :cond_3a
    sget v0, Lcom/google/android/libraries/navigation/internal/qf/e;->r:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_1a
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    goto :goto_1c

    .line 144
    :cond_3b
    iget-boolean v0, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->d:Z

    if-eqz v0, :cond_3c

    .line 145
    sget v0, Lcom/google/android/libraries/navigation/internal/qf/e;->s:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 146
    :cond_3c
    sget v0, Lcom/google/android/libraries/navigation/internal/qf/e;->o:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1b
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    .line 148
    :goto_1c
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/cr/g;->b:Lcom/google/android/libraries/navigation/internal/cr/bc;

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 150
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->n:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 151
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    const/4 v9, 0x1

    .line 153
    iget-boolean v11, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    const/4 v12, 0x1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p9, v12

    move/from16 p10, v9

    move/from16 p11, v11

    .line 154
    invoke-interface/range {p4 .. p11}, Lcom/google/android/libraries/navigation/internal/cr/bc;->a(Landroid/content/res/Configuration;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    move-object/from16 v1, v19

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ack/dq;->c(Ljava/lang/Iterable;)V

    .line 156
    :goto_1d
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/navigation/internal/ack/dq;->c(Ljava/lang/Iterable;)V

    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/cr/g;->c:Lcom/google/android/libraries/navigation/internal/bm/b;

    .line 157
    iget-boolean v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->h:Z

    if-eqz v2, :cond_3d

    .line 158
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/bm/b;->c()V

    .line 159
    :cond_3d
    iget-boolean v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_3f
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->n:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-eqz v2, :cond_3e

    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->x:I

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/jv;->b(I)Lcom/google/android/libraries/navigation/internal/acu/jv;

    move-result-object v3

    if-nez v3, :cond_40

    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/jv;->a:Lcom/google/android/libraries/navigation/internal/acu/jv;

    .line 161
    :cond_40
    sget v9, Lcom/google/android/libraries/navigation/internal/qf/e;->n:I

    sget v10, Lcom/google/android/libraries/navigation/internal/qf/e;->c:I

    sget v11, Lcom/google/android/libraries/navigation/internal/qf/e;->q:I

    const/4 v12, 0x3

    .line 162
    invoke-interface {v0, v12}, Lcom/google/android/libraries/navigation/internal/bm/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_41

    sget v0, Lcom/google/android/libraries/navigation/internal/qf/e;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v0

    goto :goto_1e

    .line 164
    :cond_41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 165
    :goto_1e
    sget v12, Lcom/google/android/libraries/navigation/internal/bm/c;->a:I

    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_1f

    .line 167
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v9

    if-eqz v9, :cond_42

    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bm/c;->a(Lcom/google/android/libraries/navigation/internal/acu/jv;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v9

    .line 170
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bm/c;->b(Lcom/google/android/libraries/navigation/internal/acu/jv;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v3, v11, v9

    .line 171
    invoke-virtual {v8, v0, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_42
    :pswitch_2
    const/4 v12, 0x0

    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_3
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 172
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bm/c;->a(Lcom/google/android/libraries/navigation/internal/acu/jv;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bm/c;->b(Lcom/google/android/libraries/navigation/internal/acu/jv;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v3

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v0, v13, v12

    aput-object v3, v13, v9

    .line 173
    invoke-virtual {v8, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :pswitch_4
    const/4 v12, 0x0

    .line 174
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :pswitch_5
    const/4 v12, 0x0

    .line 175
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_43

    .line 176
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    goto :goto_20

    .line 177
    :cond_43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v0

    .line 178
    :goto_20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/cr/g;->b:Lcom/google/android/libraries/navigation/internal/cr/bc;

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    .line 181
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 183
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    .line 184
    iget-boolean v13, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    move-object/from16 p4, v3

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v13

    .line 185
    invoke-interface/range {p4 .. p11}, Lcom/google/android/libraries/navigation/internal/cr/bc;->a(Landroid/content/res/Configuration;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ack/dq;->c(Ljava/lang/Iterable;)V

    .line 187
    :cond_44
    :goto_21
    iget-boolean v0, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->h:Z

    if-nez v0, :cond_45

    iget-boolean v0, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    if-eqz v0, :cond_46

    :cond_45
    :goto_22
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_46
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->p:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-nez v0, :cond_47

    goto :goto_22

    :cond_47
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cr/ax;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/cb;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    move-result-object v2

    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_4c

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->j:Lcom/google/android/libraries/navigation/internal/acu/ap;

    if-nez v2, :cond_48

    .line 190
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/ap;

    :cond_48
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ap;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ao;

    iget v8, v3, Lcom/google/android/libraries/navigation/internal/acu/ao;->b:I

    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acu/an;->a(I)I

    move-result v8

    if-nez v8, :cond_4a

    sget v8, Lcom/google/android/libraries/navigation/internal/acu/an;->a:I

    :cond_4a
    sget v9, Lcom/google/android/libraries/navigation/internal/acu/an;->a:I

    if-eq v8, v9, :cond_49

    .line 192
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acu/ao;->b:I

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/an;->a(I)I

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_23

    :cond_4b
    move v9, v2

    :goto_23
    add-int/lit8 v2, v9, -0x1

    if-eqz v9, :cond_4d

    packed-switch v2, :pswitch_data_1

    :cond_4c
    const/4 v2, 0x0

    goto :goto_24

    .line 193
    :pswitch_6
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->r:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 194
    :pswitch_7
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->p:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 195
    :pswitch_8
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->o:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 196
    :pswitch_9
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->s:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 197
    :pswitch_a
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->q:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 198
    :pswitch_b
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->n:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    .line 199
    :pswitch_c
    sget v2, Lcom/google/android/libraries/navigation/internal/ca/g;->m:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_4d
    const/4 v2, 0x0

    .line 200
    throw v2

    :goto_24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v2

    goto :goto_25

    .line 201
    :cond_4e
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 202
    :goto_25
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/cr/g;->b:Lcom/google/android/libraries/navigation/internal/cr/bc;

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 204
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v2

    .line 205
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 207
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    .line 208
    iget-boolean v11, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->i:Z

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    .line 209
    invoke-interface/range {p4 .. p11}, Lcom/google/android/libraries/navigation/internal/cr/bc;->a(Landroid/content/res/Configuration;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ack/dq;->c(Ljava/lang/Iterable;)V

    const/4 v8, 0x1

    .line 211
    :goto_26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 213
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/c;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/cr/bj;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v7, 0x2

    .line 215
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/b;

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_4f

    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4f
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/d;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    iput v3, v7, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    iget v3, v7, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    const/4 v9, 0x2

    or-int/2addr v3, v9

    iput v3, v7, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_50

    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_50
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 223
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_52

    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_51

    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_51
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 229
    :cond_52
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 230
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acr/j;->a:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acr/i;

    .line 232
    sget-object v3, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 233
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/ag;

    sget v5, Lcom/google/android/libraries/navigation/internal/act/af;->s:I

    .line 234
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/act/ag;->e(I)V

    .line 235
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/aj;

    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_53

    .line 237
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_53
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 238
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    iget v3, v5, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v5, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 240
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 241
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/ra/c;->g(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acr/j;)V

    .line 242
    invoke-virtual {v6, v4, v0, v8, v1}, Lcom/google/android/libraries/navigation/internal/cr/g;->b(Lcom/google/android/libraries/navigation/internal/cr/d;Lcom/google/android/libraries/navigation/internal/ack/dw;ZLcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 243
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    return-object v0

    :cond_54
    move-object v6, v0

    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :goto_27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
