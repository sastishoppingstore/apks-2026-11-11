.class final Lcom/google/android/libraries/navigation/internal/pk/dc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/cv;


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Lcom/google/android/libraries/navigation/internal/nm/p;

.field public final d:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final f:Lcom/google/android/libraries/navigation/internal/pk/co;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Set;

.field private final i:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private final j:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final k:Lcom/google/android/libraries/navigation/internal/pk/cx;

.field private l:Z

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/ArrayList;

.field private o:Ljava/util/Set;

.field private p:Ljava/util/Set;

.field private final q:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final r:Lcom/google/android/libraries/navigation/internal/pk/bb;

.field private final s:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private final t:Z

.field private final u:Lcom/google/android/libraries/navigation/internal/pk/cv;

.field private final v:Ljava/util/List;

.field private final w:Lcom/google/android/libraries/navigation/internal/pb/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/da;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/da;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/dc;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/pk/bb;Lcom/google/android/libraries/navigation/internal/pk/co;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/nm/p;ZLcom/google/android/libraries/navigation/internal/pk/cv;Lcom/google/android/libraries/navigation/internal/nm/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->o:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->p:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->v:Ljava/util/List;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->j:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pk/cx;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/pk/cx;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->k:Lcom/google/android/libraries/navigation/internal/pk/cx;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->q:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->w:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->r:Lcom/google/android/libraries/navigation/internal/pk/bb;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->f:Lcom/google/android/libraries/navigation/internal/pk/co;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->s:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 75
    .line 76
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->t:Z

    .line 77
    .line 78
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->u:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 81
    .line 82
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->s:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pk/db;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pk/db;->c:Lcom/google/android/libraries/navigation/internal/pk/ai;

    .line 24
    .line 25
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/db;->b:Lcom/google/android/libraries/navigation/internal/pk/ai;

    .line 26
    .line 27
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/pk/db;->a:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eq v5, v8, :cond_5

    .line 34
    .line 35
    if-eq v5, v10, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v9}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v7, v9}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/ai;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v10, 0x4

    .line 83
    :goto_2
    invoke-interface {v7, v0, v1, v10}, Lcom/google/android/libraries/navigation/internal/pk/ai;->L(JI)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->t:Z

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->u:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 100
    .line 101
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/ai;->z()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sget-object v8, Lcom/google/android/libraries/navigation/internal/pk/cv;->b:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 108
    .line 109
    invoke-interface {v5, v6, v8}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v5, 0x3

    .line 113
    invoke-interface {v7, v0, v1, v5}, Lcom/google/android/libraries/navigation/internal/pk/ai;->L(JI)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v7, v9}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->t:Z

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->u:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/ai;->z()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sget-object v8, Lcom/google/android/libraries/navigation/internal/pk/cv;->b:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/cv;->c:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 146
    .line 147
    invoke-interface {v5, v6, v8}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v7, v0, v1, v10}, Lcom/google/android/libraries/navigation/internal/pk/ai;->L(JI)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ai;

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/db;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/pk/db;-><init>(ILcom/google/android/libraries/navigation/internal/pk/ai;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ai;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ai;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->f:Lcom/google/android/libraries/navigation/internal/pk/co;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/co;->c()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->l:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/db;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/pk/db;-><init>(ILcom/google/android/libraries/navigation/internal/pk/ai;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/pk/ai;Lcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->B()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pk/em;->V()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->B()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->V()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->n(Lcom/google/android/libraries/navigation/internal/pk/ai;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->k()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->h:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->g:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/db;

    .line 84
    .line 85
    invoke-direct {v1, p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/db;-><init>(Lcom/google/android/libraries/navigation/internal/pk/ai;Lcom/google/android/libraries/navigation/internal/pk/ai;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->j:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->q:Lcom/google/android/libraries/navigation/internal/kh/b;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/q;->e:Lcom/google/android/libraries/navigation/internal/ki/v;

    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ki/u;

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ki/u;->b()V

    move/from16 v3, p2

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->c:I

    move/from16 v3, p3

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->d:I

    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->c()V

    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->a:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->d:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->c()V

    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->v:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->v:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/by;

    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->j:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 6
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->v:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->a:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pk/dc;->h()V

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->f:Lcom/google/android/libraries/navigation/internal/pk/co;

    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->a:Lcom/google/android/libraries/navigation/internal/kh/b;

    sget-object v7, Lcom/google/android/libraries/navigation/internal/ki/q;->aB:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 10
    invoke-interface {v6, v7}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/kg/j;

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2e

    :cond_3
    :goto_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 12
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->c:Ljava/util/List;

    .line 13
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v4

    .line 15
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    move-result-object v5

    .line 16
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/cm;

    .line 17
    iget v12, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->g:I

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_9

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    .line 18
    :pswitch_0
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 19
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/afk/c;->b(I)Ljava/lang/Object;

    .line 20
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 21
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 22
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2d

    .line 23
    :pswitch_1
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/cm;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->f:Ljava/util/Map;

    .line 24
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 25
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v8

    new-instance v9, Lcom/google/android/libraries/navigation/internal/nz/d;

    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/nz/d;-><init>()V

    .line 26
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 27
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->d(Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 28
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 29
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->c(Z)V

    iget v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 30
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->b(I)V

    const/4 v10, 0x6

    .line 31
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->e(I)V

    .line 32
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/nz/ak;->a()Lcom/google/android/libraries/navigation/internal/nz/al;

    move-result-object v9

    .line 33
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 34
    :pswitch_2
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/cm;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->f:Ljava/util/Map;

    .line 35
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 36
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v9

    new-instance v10, Lcom/google/android/libraries/navigation/internal/nz/d;

    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/nz/d;-><init>()V

    .line 37
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 38
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->d(Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 39
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 40
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    move-result v11

    xor-int/2addr v11, v3

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->c(Z)V

    iget v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 41
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->b(I)V

    .line 42
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/navigation/internal/nz/ak;->e(I)V

    .line 43
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->a()Lcom/google/android/libraries/navigation/internal/nz/al;

    move-result-object v8

    .line 44
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 45
    :pswitch_3
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/cm;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 46
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    new-instance v9, Lcom/google/android/libraries/navigation/internal/nz/d;

    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/nz/d;-><init>()V

    .line 47
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 48
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->d(Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 49
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 50
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    move-result v11

    xor-int/2addr v11, v3

    invoke-virtual {v9, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->c(Z)V

    iget v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 51
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->b(I)V

    .line 52
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->e(I)V

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 53
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/nz/ak;->a()Lcom/google/android/libraries/navigation/internal/nz/al;

    move-result-object v9

    .line 55
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 56
    :cond_4
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/pk/co;->d(Lcom/google/android/libraries/navigation/internal/pk/cm;)V

    goto/16 :goto_3

    .line 57
    :pswitch_4
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/cm;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 58
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    new-instance v10, Lcom/google/android/libraries/navigation/internal/nz/d;

    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/nz/d;-><init>()V

    .line 59
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 60
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->d(Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 61
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 62
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    move-result v11

    xor-int/2addr v11, v3

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->c(Z)V

    iget v11, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 63
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->b(I)V

    .line 64
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/nz/ak;->e(I)V

    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v7

    iput-object v7, v10, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 65
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v7

    iput-object v7, v10, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 66
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->a()Lcom/google/android/libraries/navigation/internal/nz/al;

    move-result-object v7

    .line 67
    invoke-virtual {v8, v9, v7}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 68
    :cond_5
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/pk/co;->d(Lcom/google/android/libraries/navigation/internal/pk/cm;)V

    goto/16 :goto_3

    .line 69
    :pswitch_5
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/cm;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 70
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    new-instance v9, Lcom/google/android/libraries/navigation/internal/nz/d;

    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/nz/d;-><init>()V

    .line 71
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 72
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->d(Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 73
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 74
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->c(Z)V

    iget v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 75
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->b(I)V

    .line 76
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/navigation/internal/nz/ak;->e(I)V

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 77
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 78
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/nz/ak;->a()Lcom/google/android/libraries/navigation/internal/nz/al;

    move-result-object v9

    .line 79
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/pk/co;->d(Lcom/google/android/libraries/navigation/internal/pk/cm;)V

    goto :goto_3

    .line 81
    :pswitch_6
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/cm;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 82
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->a:I

    new-instance v9, Lcom/google/android/libraries/navigation/internal/nz/d;

    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/nz/d;-><init>()V

    .line 83
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 84
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->d(Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 85
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->b:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 86
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->c(Z)V

    iget v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->c:I

    .line 87
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/ak;->b(I)V

    .line 88
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/navigation/internal/nz/ak;->e(I)V

    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->e:Lcom/google/android/libraries/geo/mapcore/api/model/q;

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 89
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/cm;->f:Lcom/google/android/libraries/navigation/internal/nz/ai;

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 90
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/nz/ak;->a()Lcom/google/android/libraries/navigation/internal/nz/al;

    move-result-object v9

    .line 91
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/pk/co;->d(Lcom/google/android/libraries/navigation/internal/pk/cm;)V

    .line 93
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/cm;->b()V

    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/co;->b:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 94
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 95
    :cond_9
    throw v9

    .line 96
    :cond_a
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->s:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 97
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    move-result-wide v4

    const-string v6, "LabelingBehavior.commit - animate pois"

    .line 98
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v6

    :try_start_2
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->w:Lcom/google/android/libraries/navigation/internal/pb/dh;

    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->b:Ljava/util/Map;

    .line 99
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->a:Ljava/util/Map;

    .line 100
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->b:Ljava/util/Map;

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2b

    .line 101
    :cond_b
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->c:Ljava/util/Map;

    .line 102
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->a:Ljava/util/Map;

    .line 103
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->c:Ljava/util/Map;

    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->a:Ljava/util/Map;

    .line 104
    invoke-interface {v14, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    :try_start_4
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->c:Ljava/util/Map;

    .line 106
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/navigation/internal/s/c;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/google/android/libraries/navigation/internal/nz/s;

    invoke-virtual {v15, v10}, Lcom/google/android/libraries/navigation/internal/s/c;->a(Lcom/google/android/libraries/navigation/internal/nz/s;)Lcom/google/android/libraries/navigation/internal/nz/az;

    move-result-object v10

    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->b:Ljava/util/Map;

    .line 108
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/navigation/internal/nz/s;

    invoke-interface {v15, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_4

    :cond_c
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/pb/dh;->b:Ljava/util/Map;

    .line 109
    :goto_5
    new-instance v10, Ljava/util/HashMap;

    .line 110
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Lcom/google/android/libraries/navigation/internal/pk/ba;

    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/pk/ba;-><init>()V

    new-instance v14, Lcom/google/android/libraries/navigation/internal/pk/bi;

    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/pk/bi;-><init>()V

    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    const/16 v7, 0x8

    new-array v9, v7, [F

    .line 111
    new-instance v11, Lcom/google/android/libraries/navigation/internal/afk/be;

    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_d

    .line 112
    invoke-static {}, Ln7/a;->f()V

    :cond_d
    const-string v6, "render animating-in & animated-in labels"

    .line 113
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v6

    :try_start_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v18, :cond_e

    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/libraries/navigation/internal/pk/ai;

    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->k:Lcom/google/android/libraries/navigation/internal/pk/cx;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 115
    invoke-interface {v7, v8, v3}, Lcom/google/android/libraries/navigation/internal/pk/ai;->i(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v3, v19

    const/16 v7, 0x8

    const/4 v8, 0x5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v6

    goto/16 :goto_29

    :cond_e
    :try_start_7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->n:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->n:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 117
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->n:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->n:Ljava/util/ArrayList;

    sget-object v7, Lcom/google/android/libraries/navigation/internal/pk/dc;->e:Ljava/util/Comparator;

    .line 119
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->n:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x1

    const/16 v19, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Lcom/google/android/libraries/navigation/internal/pk/ai;

    move-object/from16 v20, v3

    .line 121
    invoke-interface {v7, v4, v5}, Lcom/google/android/libraries/navigation/internal/pk/ai;->K(J)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-wide/from16 v21, v4

    const/4 v4, 0x5

    if-ne v3, v4, :cond_10

    :try_start_8
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->t:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->u:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 122
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/ai;->z()I

    move-result v5

    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/ai;->A()Lcom/google/android/libraries/navigation/internal/pk/cu;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/pk/cv;->b(ILcom/google/android/libraries/navigation/internal/pk/cu;)V

    :cond_f
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->m:Ljava/util/Set;

    .line 123
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    .line 124
    invoke-interface {v7, v4}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    goto :goto_7

    :cond_10
    const/16 v4, 0x8

    :try_start_9
    instance-of v5, v7, Lcom/google/android/libraries/navigation/internal/pk/ax;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v5, :cond_11

    .line 125
    :try_start_a
    move-object v5, v7

    check-cast v5, Lcom/google/android/libraries/navigation/internal/pk/ax;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_24

    :try_start_b
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/pk/ax;->v:Lcom/google/android/libraries/navigation/internal/nz/n;

    if-eqz v4, :cond_24

    move-object/from16 v23, v11

    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->r:Lcom/google/android/libraries/navigation/internal/pk/bb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v24, v6

    :try_start_c
    move-object v6, v11

    check-cast v6, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pb/dg;->a:Lcom/google/android/libraries/navigation/internal/yi/md;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v25, v8

    :try_start_d
    move-object v8, v11

    check-cast v8, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/pb/dg;->a:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 126
    invoke-interface {v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/md;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 127
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 128
    :try_start_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 129
    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 130
    :try_start_f
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/pb/df;

    move-object/from16 v26, v6

    .line 131
    move-object v6, v11

    check-cast v6, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pb/dg;->c:Ljava/util/Map;

    .line 132
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pb/df;->a:Lcom/google/android/libraries/navigation/internal/nz/s;

    move/from16 v27, v3

    new-instance v3, Lcom/google/android/libraries/navigation/internal/pk/ba;

    move-object/from16 v28, v9

    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/pb/df;->b:Lcom/google/android/libraries/navigation/internal/nz/s;

    move-object/from16 v29, v15

    iget v15, v8, Lcom/google/android/libraries/navigation/internal/pb/df;->c:F

    move-object/from16 v30, v14

    iget v14, v8, Lcom/google/android/libraries/navigation/internal/pb/df;->d:F

    invoke-direct {v3, v9, v15, v14}, Lcom/google/android/libraries/navigation/internal/pk/ba;-><init>(Lcom/google/android/libraries/navigation/internal/nz/s;FF)V

    .line 133
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ba;

    if-eqz v2, :cond_12

    .line 134
    move-object v3, v11

    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/dg;->d:Lcom/google/android/libraries/navigation/internal/yi/kq;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/ba;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 135
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/kq;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    .line 136
    :cond_12
    :goto_a
    move-object v2, v11

    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/dg;->d:Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 137
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/pb/df;->b:Lcom/google/android/libraries/navigation/internal/nz/s;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/kq;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v6, v26

    move/from16 v3, v27

    move-object/from16 v9, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto :goto_9

    :cond_13
    move/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    .line 138
    monitor-exit v11

    goto :goto_d

    :goto_b
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v2

    :catchall_5
    move-exception v0

    :goto_c
    move-object v2, v0

    goto/16 :goto_29

    :cond_14
    move/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    :goto_d
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->r:Lcom/google/android/libraries/navigation/internal/pk/bb;

    .line 139
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/pk/bb;->c(Lcom/google/android/libraries/navigation/internal/nz/s;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 140
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_15
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/az;

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->o:Ljava/util/Set;

    .line 142
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_16

    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->p:Ljava/util/Set;

    .line 143
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v7

    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/ax;

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/ax;->s(Lcom/google/android/libraries/navigation/internal/nz/az;Z)V

    goto :goto_f

    :cond_16
    if-eqz v3, :cond_18

    .line 145
    move-object v3, v7

    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/ax;

    const-string v6, "clearTransformation"

    .line 146
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/pk/ax;->q:Ljava/lang/Object;

    monitor-enter v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v9, 0x0

    :try_start_12
    iput-boolean v9, v3, Lcom/google/android/libraries/navigation/internal/pk/ax;->w:Z

    .line 147
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v6, :cond_18

    .line 148
    :try_start_13
    invoke-static {}, Ln7/a;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 149
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_17

    .line 150
    :try_start_16
    invoke-static {}, Ln7/a;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 151
    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v2

    :cond_18
    :goto_f
    if-nez v2, :cond_23

    .line 152
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->r:Lcom/google/android/libraries/navigation/internal/pk/bb;

    .line 153
    invoke-interface {v2, v4, v13}, Lcom/google/android/libraries/navigation/internal/pk/bb;->b(Lcom/google/android/libraries/navigation/internal/nz/s;Lcom/google/android/libraries/navigation/internal/pk/ba;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/pk/ba;->c:Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 154
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ax;

    if-eqz v2, :cond_1a

    move-object/from16 v3, v30

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/ax;->w(Lcom/google/android/libraries/navigation/internal/pk/bi;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    iget v4, v13, Lcom/google/android/libraries/navigation/internal/pk/ba;->a:F

    iget v6, v13, Lcom/google/android/libraries/navigation/internal/pk/ba;->b:F

    iget v8, v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->g:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_22

    const/4 v8, 0x1

    if-eq v9, v8, :cond_1c

    const/4 v8, 0x2

    if-eq v9, v8, :cond_1b

    :cond_19
    move-object/from16 v30, v3

    :cond_1a
    move-object/from16 v26, v10

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_1b
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-object/from16 v8, v29

    .line 156
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget v9, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    mul-float v9, v9, v4

    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    mul-float v2, v2, v4

    .line 157
    invoke-virtual {v8, v9, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->i(FF)V

    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    mul-float v4, v4, v6

    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    mul-float v2, v2, v6

    .line 158
    invoke-virtual {v8, v4, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->i(FF)V

    move-object/from16 v30, v3

    move-object/from16 v26, v10

    goto :goto_10

    :cond_1c
    move-object/from16 v8, v29

    .line 159
    sget-object v9, Lcom/google/android/libraries/navigation/internal/pk/bi;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    iget v14, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    int-to-float v14, v14

    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-object/from16 v26, v10

    iget v10, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    mul-float v10, v10, v4

    add-float/2addr v14, v10

    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-object/from16 v30, v3

    iget v3, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    mul-float v3, v3, v6

    add-float/2addr v14, v3

    iget v3, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    int-to-float v3, v3

    iget v11, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    mul-float v11, v11, v4

    add-float/2addr v3, v11

    iget v4, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    float-to-int v10, v14

    mul-float v4, v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 160
    invoke-virtual {v9, v10, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    sget-object v3, Lcom/google/android/libraries/navigation/internal/pk/bi;->b:[F

    .line 161
    invoke-static {v2, v9, v8, v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 162
    :goto_10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    iget v3, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    iget v4, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    move-object/from16 v6, v28

    .line 163
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/oo/j;->i(Lcom/google/android/libraries/navigation/internal/oo/t;FF[F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 164
    sget-object v3, Lcom/google/android/libraries/navigation/internal/nz/az;->a:Lcom/google/android/libraries/navigation/internal/nz/az;

    .line 165
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/au;

    .line 166
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abg/d;->a:Lcom/google/android/libraries/navigation/internal/abg/d;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/abg/c;

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    move-result-wide v9

    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 169
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1d
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    check-cast v11, Lcom/google/android/libraries/navigation/internal/abg/d;

    iget v14, v11, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v11, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    iput-wide v9, v11, Lcom/google/android/libraries/navigation/internal/abg/d;->d:D

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    move-result-wide v9

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 172
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1e
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abg/d;

    iget v11, v2, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v2, Lcom/google/android/libraries/navigation/internal/abg/d;->b:I

    iput-wide v9, v2, Lcom/google/android/libraries/navigation/internal/abg/d;->c:D

    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 175
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1f
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 176
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/az;

    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/abg/d;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->c:Lcom/google/android/libraries/navigation/internal/abg/d;

    iget v4, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    const/4 v9, 0x1

    or-int/2addr v4, v9

    iput v4, v2, Lcom/google/android/libraries/navigation/internal/nz/az;->b:I

    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/az;

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/ax;->s(Lcom/google/android/libraries/navigation/internal/nz/az;Z)V

    move/from16 v5, v27

    const/4 v2, 0x0

    :goto_11
    const/4 v4, 0x2

    goto :goto_15

    :cond_20
    :goto_12
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v6, v28

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    .line 180
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_13
    move-object/from16 v3, p1

    const/4 v4, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    goto :goto_19

    :cond_23
    move-object/from16 v26, v10

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    :goto_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    move/from16 v5, v27

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 181
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    throw v2

    :catchall_a
    move-exception v0

    move-object/from16 v24, v6

    goto/16 :goto_c

    :cond_24
    move/from16 v27, v3

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object v6, v9

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    move-object/from16 v30, v14

    move-object v8, v15

    goto :goto_14

    :goto_15
    if-eq v5, v4, :cond_27

    const/4 v10, 0x3

    if-eq v5, v10, :cond_26

    const/4 v11, 0x4

    if-ne v5, v11, :cond_25

    .line 182
    invoke-interface {v7, v11}, Lcom/google/android/libraries/navigation/internal/pk/ai;->u(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_25

    :goto_16
    const/4 v5, 0x1

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v11, 0x4

    goto :goto_16

    :cond_27
    const/4 v10, 0x3

    goto :goto_17

    :goto_18
    or-int v5, v19, v5

    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->k:Lcom/google/android/libraries/navigation/internal/pk/cx;

    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->t:Z

    move-object/from16 v3, p1

    .line 183
    invoke-interface {v7, v14, v15, v3, v2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->r(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;Z)Z

    move-result v2

    and-int v2, v25, v2

    move/from16 v25, v2

    move/from16 v19, v5

    :goto_19
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->t:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->u:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 184
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/ai;->z()I

    move-result v5

    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/ai;->A()Lcom/google/android/libraries/navigation/internal/pk/cu;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/google/android/libraries/navigation/internal/pk/cv;->b(ILcom/google/android/libraries/navigation/internal/pk/cu;)V

    :cond_28
    move-object v2, v3

    move-object v9, v6

    move-object v15, v8

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v11, v23

    move-object/from16 v6, v24

    move/from16 v8, v25

    move-object/from16 v10, v26

    move-object/from16 v14, v30

    goto/16 :goto_7

    :cond_29
    move-object v3, v2

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v23, v11

    const/4 v9, 0x1

    .line 185
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->t:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->u:Lcom/google/android/libraries/navigation/internal/pk/cv;

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 186
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->c:Lcom/google/android/libraries/navigation/internal/afk/bj;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_1c

    .line 187
    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    check-cast v4, Lcom/google/android/libraries/navigation/internal/afk/bz;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afk/bz;->h:I

    .line 188
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    check-cast v7, Lcom/google/android/libraries/navigation/internal/afk/bz;

    iget v7, v7, Lcom/google/android/libraries/navigation/internal/afk/bz;->h:I

    .line 189
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->c:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 190
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afk/bj;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afm/gf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 191
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/pk/cv;->a(Lcom/google/android/libraries/navigation/internal/pk/cu;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 192
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afk/bj;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afm/gf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 193
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/navigation/internal/pk/cv;->a(Lcom/google/android/libraries/navigation/internal/pk/cu;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->c:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 194
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afk/bj;->clear()V

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 195
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afk/bj;->clear()V

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/cv;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/libraries/navigation/internal/pk/ct;

    invoke-direct {v8, v2, v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/pk/ct;-><init>(Lcom/google/android/libraries/navigation/internal/pk/cv;Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;Ljava/util/List;)V

    .line 196
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_2d
    :goto_1c
    if-eqz v24, :cond_2e

    .line 197
    invoke-static {}, Ln7/a;->f()V

    :cond_2e
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->o:Ljava/util/Set;

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->p:Ljava/util/Set;

    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->o:Ljava/util/Set;

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->p:Ljava/util/Set;

    .line 198
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-enter p0

    if-eqz v25, :cond_2f

    if-nez v19, :cond_2f

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    :goto_1d
    :try_start_1a
    iput-boolean v9, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->l:Z

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 199
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->l:Z

    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    if-eqz v25, :cond_30

    if-nez v19, :cond_30

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->o:Ljava/util/Set;

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_28

    :cond_30
    :goto_1e
    const-string v2, "EntityRenderer.requestRender"

    .line 202
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->j:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 203
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-eqz v2, :cond_31

    .line 204
    :try_start_1c
    invoke-static {}, Ln7/a;->f()V

    .line 205
    :cond_31
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    iget-object v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 206
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->d()V

    iget-object v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->a:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->d:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->d()V

    :cond_32
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->f:Lcom/google/android/libraries/navigation/internal/pk/co;

    const-string v3, "LabelSnapshotManager.commit"

    .line 208
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v3

    :try_start_1d
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    new-instance v4, Ljava/util/HashMap;

    .line 209
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/co;->f:Ljava/util/Map;

    .line 210
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/co;->e:Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 211
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/afk/be;->t()Lcom/google/android/libraries/navigation/internal/afk/ca;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/afm/hi;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/afk/aw;

    .line 212
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/afk/aw;->a()Lcom/google/android/libraries/navigation/internal/afk/ba;

    move-result-object v6

    .line 213
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afk/bh;->a()I

    move-result v7

    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/nz/al;

    move-object/from16 v8, v23

    .line 215
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/afk/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 216
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/afk/be;->p(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/p/c;

    .line 217
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nz/al;->b()Lcom/google/android/libraries/navigation/internal/nz/ak;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v7

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/navigation/internal/nz/d;

    iput-object v7, v9, Lcom/google/android/libraries/navigation/internal/nz/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nz/ak;->a()Lcom/google/android/libraries/navigation/internal/nz/al;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/navigation/internal/nz/e;

    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/nz/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 218
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    move-object/from16 v23, v8

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v4, v0

    goto/16 :goto_24

    .line 219
    :cond_33
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nz/al;->f()Lcom/google/android/libraries/navigation/internal/ack/ed;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_34
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/cj;

    .line 220
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/pk/co;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/co;->i:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 222
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/pk/co;->a(Lcom/google/android/libraries/navigation/internal/pn/a;)Lcom/google/android/libraries/navigation/internal/p/c;

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/co;->g:Ljava/util/Map;

    .line 223
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-direct {v5, v4, v6}, Lcom/google/android/libraries/navigation/internal/pk/cj;-><init>(Ljava/util/Map;I)V

    .line 224
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/co;->d:Ljava/util/Set;

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/aj;

    .line 226
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/aj;->a(Lcom/google/android/libraries/navigation/internal/pk/cj;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    goto :goto_21

    :catchall_d
    move-exception v0

    move-object v2, v0

    goto :goto_25

    :cond_35
    if-eqz v3, :cond_36

    .line 227
    invoke-static {}, Ln7/a;->f()V

    :cond_36
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->r:Lcom/google/android/libraries/navigation/internal/pk/bb;

    .line 228
    monitor-enter v2

    :try_start_20
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/dg;->b:Ljava/util/Set;

    .line 229
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    move-result-object v3

    .line 230
    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pb/dg;->b:Ljava/util/Set;

    .line 231
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 232
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pb/dg;->a:Lcom/google/android/libraries/navigation/internal/yi/md;

    monitor-enter v4

    .line 233
    :try_start_21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 234
    move-object v6, v2

    check-cast v6, Lcom/google/android/libraries/navigation/internal/pb/dg;

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pb/dg;->a:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 235
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/yi/md;->D(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_23

    .line 236
    :cond_37
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->q:Lcom/google/android/libraries/navigation/internal/kh/b;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->e:Lcom/google/android/libraries/navigation/internal/ki/v;

    .line 237
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ki/u;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ki/u;->c()V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/dc;->q:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 238
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ki/u;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ki/u;->a()V

    return-void

    .line 239
    :goto_23
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    throw v2

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 240
    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    throw v3

    .line 241
    :goto_24
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :goto_25
    if-eqz v3, :cond_38

    .line 242
    :try_start_26
    invoke-static {}, Ln7/a;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    goto :goto_26

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_26
    throw v2

    :catchall_11
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_39

    .line 244
    :try_start_27
    invoke-static {}, Ln7/a;->f()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    goto :goto_27

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 245
    :try_start_28
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_27
    throw v3

    .line 246
    :goto_28
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    throw v2

    :goto_29
    if-eqz v24, :cond_3a

    .line 247
    :try_start_29
    invoke-static {}, Ln7/a;->f()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    goto :goto_2a

    :catchall_13
    move-exception v0

    move-object v3, v0

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_2a
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 249
    :try_start_2a
    monitor-exit v13
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :try_start_2b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :goto_2b
    if-eqz v6, :cond_3b

    .line 250
    :try_start_2c
    invoke-static {}, Ln7/a;->f()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    goto :goto_2c

    :catchall_15
    move-exception v0

    move-object v3, v0

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_2c
    throw v2

    .line 252
    :goto_2d
    :try_start_2d
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    throw v2

    .line 253
    :goto_2e
    :try_start_2e
    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/dc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
