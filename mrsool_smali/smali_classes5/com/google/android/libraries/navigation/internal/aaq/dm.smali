.class public final Lcom/google/android/libraries/navigation/internal/aaq/dm;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fw;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/fx;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaq/cu;

.field d:Z

.field e:Lcom/google/android/libraries/navigation/internal/nz/q;

.field final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field private final i:F

.field private final j:Lcom/google/android/libraries/navigation/internal/aaq/h;

.field private final k:Lcom/google/android/libraries/navigation/internal/aaq/h;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I

.field private final n:Lcom/google/android/libraries/navigation/internal/aaq/c;

.field private final o:Lcom/google/android/libraries/navigation/internal/aaq/f;

.field private final p:Lcom/google/android/libraries/navigation/internal/ob/h;

.field private final q:Lcom/google/android/libraries/navigation/internal/ack/fb;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private t:Z

.field private final u:Ljava/util/List;

.field private final v:Lcom/google/android/libraries/navigation/internal/pb/bg;

.field private final w:Lcom/google/android/libraries/navigation/internal/pb/bf;

.field private final x:Lcom/google/android/libraries/navigation/internal/pb/bf;

.field private final y:Lcom/google/android/libraries/navigation/internal/pb/bf;


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/fx;Lcom/google/android/libraries/navigation/internal/ob/h;I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaq/c;->h()Lcom/google/android/libraries/navigation/internal/aaq/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaq/cu;->b:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->e:Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->t:Z

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->i:F

    .line 30
    .line 31
    const-string p1, "phoenixGoogleMap"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->m:I

    .line 43
    .line 44
    const-string p1, "capProviderPhoenix"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->n:Lcom/google/android/libraries/navigation/internal/aaq/c;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->o:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 52
    .line 53
    const-string p1, "multiZoomStyleFactoryPhoenix"

    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->c:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 59
    .line 60
    const-string p1, "clientRenderOpFactory"

    .line 61
    .line 62
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->p:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nz/x;->o()Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->v:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/bg;->e()Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->w:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/bg;->e()Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->x:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/bg;->e()Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->y:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d:Z

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->u:Ljava/util/List;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    move-object v0, p1

    .line 142
    move v1, p5

    .line 143
    move-object v3, p0

    .line 144
    move-object v4, p2

    .line 145
    move-object v5, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aaq/h;-><init>(IILcom/google/android/libraries/navigation/internal/nz/ao;Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    move-object v3, p1

    .line 155
    move v4, p5

    .line 156
    move-object v6, p0

    .line 157
    move-object v7, p2

    .line 158
    move-object v8, p4

    .line 159
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aaq/h;-><init>(IILcom/google/android/libraries/navigation/internal/nz/ao;Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 163
    .line 164
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->n()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/dj;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/aaq/dj;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/dm;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/t;->k()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->e:Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/t;->k()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->e(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->e(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->H()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->d(Lcom/google/android/libraries/navigation/internal/aal/at;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 17
    .line 18
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->b:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    throw v1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 52
    .line 53
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->c:I

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    throw v1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 87
    .line 88
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 106
    .line 107
    add-int/lit8 v3, v2, -0x1

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 112
    .line 113
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x10

    .line 116
    .line 117
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    throw v1

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 122
    .line 123
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->b:I

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 141
    .line 142
    add-int/lit8 v3, v2, -0x1

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 147
    .line 148
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    throw v1
.end method

.method private final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fx;->L(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/dl;

    .line 48
    .line 49
    invoke-direct {v0, v5, v6}, Lcom/google/android/libraries/navigation/internal/aaq/dl;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    :cond_5
    :goto_2
    if-ltz v5, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aaq/dl;

    .line 94
    .line 95
    invoke-direct {v3, v7, v6}, Lcom/google/android/libraries/navigation/internal/aaq/dl;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    move-object v6, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v4, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/dl;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/dl;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/bz;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aaq/h;->f(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 150
    .line 151
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/aaq/dl;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 152
    .line 153
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/aaq/dl;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/bz;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaq/h;->f(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->b()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->I()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->d(Lcom/google/android/libraries/navigation/internal/aal/at;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/fx;->K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_14

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->o:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->i:F

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/aaq/f;->a(FF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 76
    .line 77
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 82
    .line 83
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a()Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 113
    .line 114
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 119
    .line 120
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 121
    .line 122
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 156
    .line 157
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x4

    .line 160
    .line 161
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 162
    .line 163
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/ack/hz;->d:I

    .line 164
    .line 165
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/hk;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-string v5, "phoenixGoogleMap"

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 183
    .line 184
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->c:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 187
    .line 188
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 211
    .line 212
    iget v10, v5, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 213
    .line 214
    or-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    iput v10, v5, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 217
    .line 218
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 225
    .line 226
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaq/cu;->a:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    new-instance v10, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 229
    .line 230
    invoke-direct {v10, v4, v5, v6, v6}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 242
    .line 243
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-interface {v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/nz/at;->d(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_5
    if-nez v2, :cond_6

    .line 257
    .line 258
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->n:Lcom/google/android/libraries/navigation/internal/aaq/c;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/fx;->I()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/at;->a()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaq/c;->e(I)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    move-object v3, v6

    .line 278
    :goto_1
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v8, -0x1

    .line 285
    add-int/2addr v7, v8

    .line 286
    if-ne v2, v7, :cond_7

    .line 287
    .line 288
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->n:Lcom/google/android/libraries/navigation/internal/aaq/c;

    .line 289
    .line 290
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aal/fx;->H()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aal/at;->a()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/aaq/c;->e(I)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move-object v7, v6

    .line 306
    :goto_2
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 313
    .line 314
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/aal/hk;->b:Lcom/google/android/libraries/navigation/internal/aal/gu;

    .line 315
    .line 316
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 317
    .line 318
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 325
    .line 326
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aal/hk;->b:Lcom/google/android/libraries/navigation/internal/aal/gu;

    .line 327
    .line 328
    if-nez v11, :cond_8

    .line 329
    .line 330
    move-object v11, v6

    .line 331
    goto :goto_3

    .line 332
    :cond_8
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aal/gu;->b:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    :goto_3
    const/4 v12, 0x5

    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/aal/gu;->a:Lcom/google/android/gms/maps/model/StampStyle;

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/StampStyle;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_b

    .line 344
    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->c:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 348
    .line 349
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 350
    .line 351
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-static {v9, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 365
    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 376
    .line 377
    invoke-virtual {v12, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 378
    .line 379
    .line 380
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 381
    .line 382
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_9

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 394
    .line 395
    move-object v14, v4

    .line 396
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 397
    .line 398
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 399
    .line 400
    or-int/lit8 v15, v15, 0x1

    .line 401
    .line 402
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 403
    .line 404
    iput v8, v14, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_a

    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 418
    .line 419
    iget v14, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 420
    .line 421
    or-int/lit8 v14, v14, 0x4

    .line 422
    .line 423
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 424
    .line 425
    iput v8, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->d:I

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 432
    .line 433
    new-instance v8, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 434
    .line 435
    invoke-direct {v8, v4, v11, v3, v7}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 446
    .line 447
    invoke-virtual {v4, v13}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/at;->e(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_b
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 458
    .line 459
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aal/fx;->O()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_10

    .line 464
    .line 465
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 466
    .line 467
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aal/fx;->D()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_c

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_c
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->c:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 476
    .line 477
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 478
    .line 479
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aal/fx;->O()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    iget v15, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->i:F

    .line 494
    .line 495
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ob/c;

    .line 502
    .line 503
    invoke-direct {v8, v13, v15}, Lcom/google/android/libraries/navigation/internal/ob/c;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v5, "patternItems"

    .line 510
    .line 511
    invoke-static {v14, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 515
    .line 516
    const-string v6, "conversionUtilsPhoenix"

    .line 517
    .line 518
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 526
    .line 527
    new-instance v13, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 537
    .line 538
    invoke-static {v14, v8}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c([Lcom/google/android/gms/maps/model/PatternItem;Lcom/google/android/libraries/navigation/internal/ob/c;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    new-instance v14, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 543
    .line 544
    invoke-direct {v14, v4, v8, v3, v7}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    if-eqz v11, :cond_f

    .line 551
    .line 552
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 557
    .line 558
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 559
    .line 560
    .line 561
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 562
    .line 563
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_d

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 572
    .line 573
    .line 574
    :cond_d
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 575
    .line 576
    move-object v8, v6

    .line 577
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 578
    .line 579
    iget v12, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 580
    .line 581
    or-int/lit8 v12, v12, 0x1

    .line 582
    .line 583
    iput v12, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 584
    .line 585
    const/4 v12, -0x1

    .line 586
    iput v12, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_e

    .line 593
    .line 594
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 595
    .line 596
    .line 597
    :cond_e
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 598
    .line 599
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 600
    .line 601
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 602
    .line 603
    or-int/lit8 v8, v8, 0x4

    .line 604
    .line 605
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 606
    .line 607
    iput v12, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->d:I

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 614
    .line 615
    new-instance v6, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 616
    .line 617
    invoke-direct {v6, v4, v11, v3, v7}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_f
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-interface {v3, v1, v13}, Lcom/google/android/libraries/navigation/internal/nz/at;->d(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_5

    .line 636
    :cond_10
    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->c:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 637
    .line 638
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 639
    .line 640
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 641
    .line 642
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 654
    .line 655
    new-instance v5, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v13, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 661
    .line 662
    invoke-direct {v13, v4, v6, v3, v7}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    if-eqz v11, :cond_13

    .line 669
    .line 670
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 675
    .line 676
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 677
    .line 678
    .line 679
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 680
    .line 681
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_11

    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 690
    .line 691
    .line 692
    :cond_11
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 693
    .line 694
    move-object v12, v4

    .line 695
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 696
    .line 697
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 698
    .line 699
    or-int/lit8 v13, v13, 0x1

    .line 700
    .line 701
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 702
    .line 703
    const/4 v13, -0x1

    .line 704
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 705
    .line 706
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_12

    .line 711
    .line 712
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 713
    .line 714
    .line 715
    :cond_12
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 716
    .line 717
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 718
    .line 719
    iget v12, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 720
    .line 721
    or-int/lit8 v12, v12, 0x4

    .line 722
    .line 723
    iput v12, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 724
    .line 725
    iput v13, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->d:I

    .line 726
    .line 727
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 732
    .line 733
    new-instance v6, Lcom/google/android/libraries/navigation/internal/nz/b;

    .line 734
    .line 735
    invoke-direct {v6, v4, v11, v3, v7}, Lcom/google/android/libraries/navigation/internal/nz/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_13
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aaq/cu;->c:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 746
    .line 747
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/navigation/internal/aaq/f;->b(F)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-interface {v3, v1, v5}, Lcom/google/android/libraries/navigation/internal/nz/at;->d(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_5
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_14
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->h(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->h(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->i(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->i(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/di;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/di;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/dm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Invalid notifyPropertyUpdated("

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->l()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->m()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->p()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->i()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->o()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->l()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->b:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->g()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/h;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->e:Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->w:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->x:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->y:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->v:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/dk;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/dk;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/dm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/bg;->d(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d:Z

    .line 73
    .line 74
    return-void
.end method

.method final d()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v0

    .line 11
    new-array v1, v0, [D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 32
    .line 33
    add-int v5, v2, v2

    .line 34
    .line 35
    aput-wide v3, v1, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 48
    .line 49
    aput-wide v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->u:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 76
    .line 77
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->o:I

    .line 78
    .line 79
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->p:I

    .line 80
    .line 81
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->g:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 90
    .line 91
    :cond_1
    move v5, v0

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 97
    .line 98
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->h:I

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 107
    .line 108
    :cond_2
    move v6, v0

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 114
    .line 115
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/cz;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 124
    .line 125
    :cond_3
    move v7, v0

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/ob/h;->g([DLcom/google/android/libraries/navigation/internal/nz/am;IIIII)Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->u:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-array v3, v2, [I

    .line 142
    .line 143
    :goto_1
    if-ge v0, v2, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->u:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    aput v4, v3, v0

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h:Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 169
    .line 170
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->o:I

    .line 171
    .line 172
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->p:I

    .line 173
    .line 174
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->g:I

    .line 175
    .line 176
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 183
    .line 184
    :cond_6
    move v7, v2

    .line 185
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 188
    .line 189
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 190
    .line 191
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->h:I

    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 200
    .line 201
    :cond_7
    move v8, v2

    .line 202
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 207
    .line 208
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 209
    .line 210
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/cz;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 217
    .line 218
    :cond_8
    move v9, v2

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v2, v3

    .line 226
    move-object v3, v0

    .line 227
    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/ob/h;->h([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIF)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->t:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 16
    .line 17
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/fd;->e:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 35
    .line 36
    add-int/lit8 v2, v1, -0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->g:I

    .line 42
    .line 43
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->h:I

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->q:Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->m:I

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 96
    .line 97
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x400

    .line 100
    .line 101
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 102
    .line 103
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->o:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->l()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->i()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->o()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->p()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->n()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->m()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    throw v3

    .line 134
    :cond_5
    throw v3

    .line 135
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->p:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aw;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ob/h;->c:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 67
    .line 68
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->i()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cc;

    .line 77
    .line 78
    sget-object v9, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/dp;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/pb/dp;->j(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/afk/ey;Z)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->p:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fg;->a:Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ff;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ack/ff;->c(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ob/h;->c:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/dp;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->c:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->i()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 137
    .line 138
    if-eqz v13, :cond_1

    .line 139
    .line 140
    if-eqz v12, :cond_1

    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->b:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 147
    .line 148
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->f:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 149
    .line 150
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->g:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v2, v1

    .line 168
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/navigation/internal/pb/az;-><init>(Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/navigation/internal/ack/fg;Lcom/google/android/libraries/navigation/internal/nz/g;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/o;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/dp;->a:Lcom/google/android/libraries/navigation/internal/pc/c;

    .line 173
    .line 174
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->e:Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 175
    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaq/dm;->h()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f:Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->s:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_2
    if-ge v1, v0, :cond_3

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->s:Ljava/util/List;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->v:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/bg;->e()Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->s:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/lit8 v3, v3, -0x1

    .line 222
    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pb/bf;->a()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const/4 v1, 0x0

    .line 236
    :goto_4
    if-ge v1, v0, :cond_6

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->s:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->w:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->e:Lcom/google/android/libraries/navigation/internal/nz/q;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->x:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->j:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/h;->a()Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->y:Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->k:Lcom/google/android/libraries/navigation/internal/aaq/h;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/h;->a()Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/bf;->c(Lcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dm;->v:Lcom/google/android/libraries/navigation/internal/pb/bg;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/bg;->d(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void
.end method
