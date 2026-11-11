.class public Lcom/google/android/libraries/navigation/internal/vi/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vi/e;


# static fields
.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final g:Landroid/net/NetworkRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field final c:Ljava/util/List;

.field d:Ljava/lang/Object;

.field public final e:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private final h:Lcom/google/android/libraries/navigation/internal/kv/k;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Set;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.vi.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/vi/c;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/libraries/navigation/internal/vi/c;->g:Landroid/net/NetworkRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/kv/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kv/h;

    .line 6
    .line 7
    const-string v2, "MAPS_API"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/kv/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kv/ar;->f:Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/kv/d;->b(Ljava/util/EnumSet;)Lcom/google/android/libraries/navigation/internal/kv/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kv/h;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/navigation/internal/kv/d;->a(Lcom/google/android/libraries/navigation/internal/kv/l;)Lcom/google/android/libraries/navigation/internal/kv/d;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/google/android/libraries/navigation/internal/kv/h;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/kv/h;->c()Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->b:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->e:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->j:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->l:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->m:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->k:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->n:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->o:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/t;->p:Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->j:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->i:Ljava/lang/String;

    .line 162
    .line 163
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->l:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->a:Landroid/content/Context;

    .line 170
    .line 171
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->h:Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/vi/c;->g()V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/abb/b;)Lcom/google/android/libraries/navigation/internal/vi/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/vi/c;->b(Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/vi/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vi/b;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/vi/b;-><init>(Lcom/google/android/libraries/navigation/internal/vi/c;Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/abb/b;II)Lcom/google/android/libraries/navigation/internal/yy/at;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 54
    .line 55
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/yy/ba;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->l:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 78
    .line 79
    add-int/lit8 v4, v1, -0x1

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/yy/ba;->q:I

    .line 84
    .line 85
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 86
    .line 87
    const/high16 v4, 0x40000

    .line 88
    .line 89
    or-int/2addr v1, v4

    .line 90
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 105
    .line 106
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 107
    .line 108
    const/high16 v4, 0x20000

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->p:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 129
    .line 130
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 131
    .line 132
    const v4, 0x8000

    .line 133
    .line 134
    .line 135
    or-int/2addr v3, v4

    .line 136
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 137
    .line 138
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->n:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    move-object v1, p2

    .line 152
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 153
    .line 154
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 155
    .line 156
    const/high16 v3, 0x10000

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 160
    .line 161
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->o:I

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 175
    .line 176
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abb/b;->fS:I

    .line 177
    .line 178
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/yy/ba;->m:I

    .line 179
    .line 180
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 181
    .line 182
    or-int/lit16 p1, p1, 0x2000

    .line 183
    .line 184
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/vi/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/vi/d;->a()Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public f(Lcom/google/android/libraries/navigation/internal/yy/ba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->h:Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/kv/k;->e(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kv/j;->b()Lcom/google/android/libraries/navigation/internal/la/t;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vi/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/vi/a;-><init>(Lcom/google/android/libraries/navigation/internal/vi/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "connectivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/vi/c;->g:Landroid/net/NetworkRequest;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 57
    .line 58
    const/16 v4, 0x64

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/vi/d;->b(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/vi/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized j(Lcom/google/android/libraries/navigation/internal/vi/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/libraries/navigation/internal/vi/d;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/c;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/abb/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/vi/c;->c(Lcom/google/android/libraries/navigation/internal/abb/b;II)Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/vi/c;->f(Lcom/google/android/libraries/navigation/internal/yy/ba;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
