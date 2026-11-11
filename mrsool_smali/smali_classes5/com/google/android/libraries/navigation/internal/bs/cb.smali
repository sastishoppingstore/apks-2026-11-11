.class public final Lcom/google/android/libraries/navigation/internal/bs/cb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/ka;

.field public final b:[Lcom/google/android/libraries/navigation/internal/bs/as;

.field public final c:Lcom/google/android/libraries/navigation/internal/bs/bi;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/ka;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->d:Z

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array p2, p2, [Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/as;-><init>(Lcom/google/android/libraries/navigation/internal/acu/gb;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ka;->g:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 78
    .line 79
    :cond_3
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/acu/ck;->j:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ck;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ck;->l:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/m;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/cj;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/cj;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/cj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->j(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/m;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->c:Lcom/google/android/libraries/navigation/internal/bs/bi;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(I)Lcom/google/android/libraries/navigation/internal/bs/as;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/acu/cy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->y:Lcom/google/android/libraries/navigation/internal/acu/cy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/cy;->a:Lcom/google/android/libraries/navigation/internal/acu/cy;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/acu/fq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/fq;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/fq;->a:Lcom/google/android/libraries/navigation/internal/acu/fq;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/acu/hx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->g:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/acu/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->i:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->A:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "#stepGroups"

    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/gb;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v5, v7, :cond_0

    .line 40
    .line 41
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/gb;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 44
    .line 45
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v6, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v3, "#steps"

    .line 62
    .line 63
    invoke-virtual {v4, v3, v6}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->d:Z

    .line 81
    .line 82
    const-string v3, "isOfflineRoute"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "paths"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->w:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ke;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ke;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/kc;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/kc;->a:I

    .line 30
    .line 31
    :cond_1
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
