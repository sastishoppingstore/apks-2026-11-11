.class public final Lcom/google/android/libraries/navigation/internal/sl/ac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bz/a;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/libraries/navigation/internal/rm/e;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/sl/af;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/bz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->a:Lcom/google/android/libraries/navigation/internal/bz/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/rm/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/rm/e;->d()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    cmpg-double v7, v5, v1

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v3
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/rm/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/rm/e;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    cmpg-double v7, v5, v1

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v3
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/sy/m;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->z:Lcom/google/android/libraries/navigation/internal/sl/ad;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/ad;->b:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ad;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_3

    .line 41
    .line 42
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 49
    .line 50
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 51
    .line 52
    aput-object v8, v2, v6

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rm/e;->l()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 59
    .line 60
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 61
    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    move v4, v6

    .line 65
    :cond_1
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 66
    .line 67
    if-ne v7, v0, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 76
    .line 77
    const-wide v7, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/rm/e;->e()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    .line 89
    .line 90
    cmpg-double v6, v9, v11

    .line 91
    .line 92
    if-gez v6, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 95
    .line 96
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double v9, v9, v6

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    double-to-long v8, v9

    .line 108
    add-long v7, v6, v8

    .line 109
    .line 110
    :cond_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sy/l;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sy/l;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2}, Lcom/google/android/libraries/navigation/internal/bs/be;->i(I[Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sy/l;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 120
    .line 121
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/sy/l;->c:I

    .line 122
    .line 123
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/sy/l;->b:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sy/l;->e:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 126
    .line 127
    iput-wide v7, v0, Lcom/google/android/libraries/navigation/internal/sy/l;->d:J

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/sy/m;-><init>(Lcom/google/android/libraries/navigation/internal/sy/l;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/bs/be;ZZILcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->P:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sl/af;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x5e9

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 31
    .line 32
    const-string p2, "Attempting to navigate on a non-navigable route."

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "NavigationInternal.guideNewRoutes.createRouteGuider"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->P:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 75
    .line 76
    if-ne v5, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->a()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v3, v5, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 96
    .line 97
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->g:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 102
    .line 103
    invoke-direct {v8, v4, v7, p5, v6}, Lcom/google/android/libraries/navigation/internal/rm/e;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/gn/y;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/kh/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ln7/a;->f()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 118
    .line 119
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/sl/ac;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 126
    .line 127
    iget-object v0, p5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v0, v1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->v:J

    .line 148
    .line 149
    sub-long/2addr v0, v2

    .line 150
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->x:J

    .line 151
    .line 152
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->w:J

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p5, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 156
    .line 157
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->g:J

    .line 158
    .line 159
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    sub-long/2addr v2, v0

    .line 170
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sub-long/2addr v0, v2

    .line 177
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->x:J

    .line 178
    .line 179
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/sl/af;->w:J

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/sl/af;->I(Lcom/google/android/libraries/navigation/internal/rm/e;ZZI)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    if-eqz v2, :cond_7

    .line 186
    .line 187
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    throw p1
.end method
